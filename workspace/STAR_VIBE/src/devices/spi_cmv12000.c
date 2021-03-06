
#include "spi_cmv12000.h"

/* 	Determine in ZYNQ7000.c implementation		*/
extern XScuGic xInterruptController;


/************************** Variable Definitions ********************************/
XSpi SpiInstanceCmv12000;					/* The instance of the Spi device   */
XSpi_Stats statsSPIcmv12000;				/* Statyscit SPI interrupt			*/
volatile static int TransferProgress;		/* Transfer in progress flag		*/
static int ErrorCount;						/* Statistic error counter			*/
static u8 ReadBufferCmv[128];					/* Read buffer from Slave			*/
static u8 WriteBufferCmv[128];					/* Write buffer to Slave			*/
//static u8 Buffer[16];						/* Data buffer						*/

//u8 wBuffer[10] = {0x00, 0x80, 0x00, 0x10, 0x00, 0x18, 0x00, 0x00};
/********************************************************************************/

static void Spi_InterruptStatusHandler(void *CallbackRef, u32 StatusEvent, unsigned int ByteCount)
{

	/*
	 * Indicate the transfer ont the QSPI bus is no longer in progress
	 * regardless of the status event.
	 */
	TransferProgress = FALSE;

	/*
	 * If the event was not transfer done, then track it as an error.
	 */
	if (StatusEvent != XST_SPI_TRANSFER_DONE)
	{
		ErrorCount++;
	}

}

int SetupInterruptSystemSpiCmv12000(XSpi *InstancePtr)
{
	int Status;

	XScuGic_Config *GicConfig;

	GicConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (GicConfig == NULL)
	{
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(&xInterruptController, GicConfig, GicConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	/*
	* Initialize the exception table.
	*/
	Xil_ExceptionInit();

	/*
	 * Register the interrupt controller handler with the exception table.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler) XScuGic_InterruptHandler, &xInterruptController);

	/*
	 * Enable non-critical exception.
	 */
	Xil_ExceptionEnable();

	Status = XScuGic_Connect(&xInterruptController, SPI_CMV_INTC_ID, (Xil_InterruptHandler) XSpi_InterruptHandler, InstancePtr);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}



	/*
	* Enable the interrupts for the SPI devices.
	*/

	XScuGic_Enable(&xInterruptController, SPI_CMV_INTC_ID);

	return XST_SUCCESS;
}

int init_spi_cmv12000()
{
	int Status;
	XSpi_Config *ConfigPtr;

	/*
	* Lookup configuration data in the device configuration table.
	* Use this configuration info down below when initializing this
	* driver.
	*/
	ConfigPtr = XSpi_LookupConfig(SPI_CMV_DEVICE_ID);
	if (ConfigPtr == NULL)
	{
		return XST_FAILURE;
	}

	Status = XSpi_CfgInitialize(&SpiInstanceCmv12000, ConfigPtr, ConfigPtr->BaseAddress);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	/* Setup the Interrupt System */
	Status = SetupInterruptSystemSpiCmv12000(&SpiInstanceCmv12000);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	XSpi_SetStatusHandler(&SpiInstanceCmv12000, &SpiInstanceCmv12000, (XSpi_StatusHandler)Spi_InterruptStatusHandler);

	Status = XSpi_SetOptions(&SpiInstanceCmv12000, XSP_MASTER_OPTION | XSP_MANUAL_SSELECT_OPTION);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	Status = XSpi_SetSlaveSelect(&SpiInstanceCmv12000, 1);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Set Slave Select FAILURE");
	}
	/*
	* Start SPI devices.
	*/
	Status = XSpi_Start(&SpiInstanceCmv12000);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	XSpi_IntrGlobalEnable(&SpiInstanceCmv12000);

	return XST_SUCCESS;
}

int SpiRead_cmv12000(XSpi *InstanceSpiPtr, XGpio *InstanceGpioPtr, u32 *DataWrite, u32 *DataRead, u32 NumberOfData)
{
	int Status;
	u32 GpioReg;


	for(int i=0; i<NumberOfData; i++ )
	{
		WriteBufferCmv[i*3] = (*(DataWrite+i) & 0x7F) | (CMV_READ << 7 );
		WriteBufferCmv[i*3+1] = 0;
		WriteBufferCmv[i*3+2] = 0;
	}
	//uwzgl?dni? ilo?? danych

	/* SPI  CMV slave select assert	*/
	GpioReg = XGpio_DiscreteRead(InstanceGpioPtr, GPIO_CHANNEL);
	GpioReg |= CMV_SPI_SELECT;
	XGpio_DiscreteWrite(InstanceGpioPtr, GPIO_CHANNEL, GpioReg);

	TransferProgress = TRUE;

	Status = XSpi_Transfer(&SpiInstanceCmv12000, WriteBufferCmv, ReadBufferCmv, NumberOfData*3);
	if(Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	while(TransferProgress)
	{
		if(ErrorCount != 0) {
			ErrorCount = 0;
			return XST_FAILURE;
		}
	}

	/* SPI  CMV slave select deassert	*/
	GpioReg = XGpio_DiscreteRead(InstanceGpioPtr, GPIO_CHANNEL);
	GpioReg &= ~CMV_SPI_SELECT;
	XGpio_DiscreteWrite(InstanceGpioPtr, GPIO_CHANNEL, GpioReg);

	for(int i=0;i<NumberOfData; i++)
	{
		*(DataRead+i) = (ReadBufferCmv[i*3+1] & 0xff) << 8;
		*(DataRead+i) |= ReadBufferCmv[i*3+2] & 0xff;
	}


	return XST_SUCCESS;
}

int SpiWrite_cmv12000(XSpi *InstanceSpiPtr, XGpio *InstanceGpioPtr, u32 *DataWrite, u32 *DataRead, u32 NumberOfData)
{
	int Status;
	u32 GpioReg;

	for(int i=0; i<NumberOfData; i++ )
	{
		WriteBufferCmv[i*3] = (*(DataWrite+i) & 0x7F) | (CMV_WRITE << 7 );
		WriteBufferCmv[i*3+1] = (*(DataWrite+i) >> 8) & 0xff;
		WriteBufferCmv[i*3+2] = (*(DataWrite+i) >> 16) & 0xff;
	}

	/* SPI  CMV slave select assert	*/
	GpioReg = XGpio_DiscreteRead(InstanceGpioPtr, GPIO_CHANNEL);
	GpioReg |= CMV_SPI_SELECT;
	XGpio_DiscreteWrite(InstanceGpioPtr, GPIO_CHANNEL, GpioReg);

	TransferProgress = TRUE;

	Status = XSpi_Transfer(&SpiInstanceCmv12000, WriteBufferCmv, ReadBufferCmv, NumberOfData*3);
	if(Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	while(TransferProgress)
	{
		if(ErrorCount != 0) {
			ErrorCount = 0;
			return XST_FAILURE;
		}
	}

	/* SPI  CMV slave select deassert	*/
	GpioReg = XGpio_DiscreteRead(InstanceGpioPtr, GPIO_CHANNEL);
	GpioReg &= ~CMV_SPI_SELECT;
	XGpio_DiscreteWrite(InstanceGpioPtr, GPIO_CHANNEL, GpioReg);


	return XST_SUCCESS;
}
