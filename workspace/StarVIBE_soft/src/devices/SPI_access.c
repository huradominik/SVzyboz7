
#include "xparameters.h"()
#include "xspi.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "spi_access.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "string.h"

/* 	Determine in ZYNQ7000.c implementation		*/
extern XScuGic xInterruptController;


/************************** Variable Definitions ********************************/
XSpi SpiInstance;							/* The instance of the Spi device   */
XSpi_Stats statystykiSPI;					/* Statyscit SPI interrupt			*/
volatile static int TransferProgress;		/* Transfer in progress flag		*/
static int ErrorCount;						/* Statistic error counter			*/
static u8 ReadBuffer[16];					/* Read buffer from Slave			*/
static u8 WriteBuffer[16];					/* Write buffer to Slave			*/
//static u8 Buffer[16];						/* Data buffer						*/

//u8 wBuffer[10] = {0x00, 0x80, 0x00, 0x10, 0x00, 0x18, 0x00, 0x00};
/********************************************************************************/

u32 Data0 = 0;
u32 Data1 = 1;
int StatusReg = 0;

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

int SetupInterruptSystem(XSpi *InstancePtr)
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

	Status = XScuGic_Connect(&xInterruptController, SPI_INTC_ID, (Xil_InterruptHandler) XSpi_InterruptHandler, InstancePtr);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}



	/*
	* Enable the interrupts for the SPI devices.
	*/

	XScuGic_Enable(&xInterruptController, SPI_INTC_ID);

	return XST_SUCCESS;
}

int init_spi()
{
	int Status;
	XSpi_Config *ConfigPtr;

	/*
	* Lookup configuration data in the device configuration table.
	* Use this configuration info down below when initializing this
	* driver.
	*/
	ConfigPtr = XSpi_LookupConfig(SPI_DEVICE_ID);
	if (ConfigPtr == NULL)
	{
		return XST_FAILURE;
	}

	Status = XSpi_CfgInitialize(&SpiInstance, ConfigPtr, ConfigPtr->BaseAddress);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	/* Setup the Interrupt System */
	Status = SetupInterruptSystem(&SpiInstance);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	XSpi_SetStatusHandler(&SpiInstance, &SpiInstance, (XSpi_StatusHandler)Spi_InterruptStatusHandler);

	Status = XSpi_SetOptions(&SpiInstance, XSP_MASTER_OPTION | XSP_MANUAL_SSELECT_OPTION | \
							XSP_CLK_ACTIVE_LOW_OPTION | XSP_CLK_PHASE_1_OPTION);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	Status = XSpi_SetSlaveSelect(&SpiInstance, 1);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Set Slave Select FAILURE");
	}
	/*
	* Start SPI devices.
	*/
	Status = XSpi_Start(&SpiInstance);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	XSpi_IntrGlobalEnable(&SpiInstance);

	return XST_SUCCESS;
}

int adcTransfer(XSpi *InstancePtr, u8 *wBuffer, u8 *rBuffer,  u32 ByteToTransfer)
{
	int Status;

	memcpy(WriteBuffer,wBuffer, ByteToTransfer );

	// pozniej dodac kolejke do przerwania
	TransferProgress = FALSE;

	Status = XSpi_Transfer(InstancePtr, WriteBuffer, ReadBuffer, ByteToTransfer);
	if (Status != XST_SUCCESS)
	{
		xil_printf("SPI Transfer FAILURE %x \n\r", Status);
	}
	while(TransferProgress)
	{
		if(ErrorCount != 0)
		{
			ErrorCount = 0;
			xil_printf("ErrorCount ERROR!!");
			return XST_FAILURE;
		}
	}

	memcpy(rBuffer,ReadBuffer, ByteToTransfer);

//	if(XIL_DEBUG)

/*	for(int i=0;i<ByteToTransfer/2;i++)
	{
		xil_printf("WriteData: %x \n\r",WriteBuffer[i*2] | (WriteBuffer[(i*2)+1] << 8));
		xil_printf("ReadData: %d \n\r",(((rBuffer[i*2] & 0xff)  | (rBuffer[(i*2)+1] << 8))  & 0xfff));
	}
*/
	return XST_SUCCESS;
}


int adcTransferDummy()
{
	int Status;
	u8 wBuffer[2] = {0x00, 0x00};


	TransferProgress = TRUE;

	Status = XSpi_Transfer(&SpiInstance, (u8 *)wBuffer, NULL, 2);
	if (Status != XST_SUCCESS)
	{
		xil_printf("SPI Transfer FAILURE %x \n\r", Status);
	}

	while(TransferProgress)
	{
		if(ErrorCount != 0)
		{
			ErrorCount = 0;
			xil_printf("ErrorCount ERROR!!");
			return XST_FAILURE;
		}
	}

	return XST_SUCCESS;
}

int SpiRead(XSpi *InstancePtr, u16 *DataWrite, u16 *DataRead, u32 NumberByte)
{
	int Status;
	u8 DummyBits[2] = {0x00, 0x00};


	WriteBuffer[0] = *DataWrite & 0xff;
	WriteBuffer[1] = *DataWrite >> 8 & 0xff;

	/*
	 * Initiate the Transfer.
	 */

	Status = XSpi_Transfer(InstancePtr, (u8 *)DummyBits, NULL, 2);// napisac dummy i wyb?r kana?u
	if(Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	TransferProgress = TRUE;
	/*
	 * Wait till the Transfer is complete and check if there are any errors
	 * in the transaction..
	 */
	while(TransferProgress);
	if(ErrorCount != 0) {
		ErrorCount = 0;
		return XST_FAILURE;
	}


	TransferProgress = TRUE;

	Status = XSpi_Transfer(InstancePtr, WriteBuffer, NULL,
						2);
	if(Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	/*
	 * Wait till the Transfer is complete and check if there are any errors
	 * in the transaction..
	 */
	while(TransferProgress);
	if(ErrorCount != 0) {
		ErrorCount = 0;
		return XST_FAILURE;
	}


	TransferProgress = TRUE;

	Status = XSpi_Transfer(InstancePtr, DummyBits, ReadBuffer, 2);
	if(Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	/*
	 * Wait till the Transfer is complete and check if there are any errors
	 * in the transaction..
	 */
	while(TransferProgress);
	if(ErrorCount != 0) {
		ErrorCount = 0;
		return XST_FAILURE;
	}

	*DataRead = 0;
	*DataRead |= ReadBuffer[0];
	*DataRead |= ReadBuffer[1] << 8;

	return XST_SUCCESS;
}

int spiTEST11(XSpi *InstancePtr)
{
				int Status = 0;

				u32 dataread = 0;
				u8 Buffer = 0x8;
				XSpi_WriteReg(InstancePtr->BaseAddr, XSP_DTR_OFFSET, Buffer);
				XSpi_SetSlaveSelect(InstancePtr, 0x0);

				XSpi_SetControlReg(InstancePtr, 0x11C);
				XSpi_SetSlaveSelectReg(InstancePtr, 0x00);
				XSpi_SetControlReg(InstancePtr, 0x01C);

				Status = XSpi_ReadReg(InstancePtr->BaseAddr, 0x20);
				xil_printf("Status: %x \n\r", Status);


				while(!(XSpi_ReadReg(InstancePtr->BaseAddr, 0x20) == (0x8 & ~0x0080)) )
				{
					Status = XSpi_ReadReg(InstancePtr->BaseAddr, 0x20);
					xil_printf("Status: %x \n\r", Status);

					xil_printf("wypelnianie... \n\r");

				}
				dataread = XSpi_ReadReg(InstancePtr->BaseAddr,XSP_DRR_OFFSET);
				XSpi_SetControlReg(InstancePtr, 0x11C);

				xil_printf("dataread:%d \n\r",dataread);

				XSpi_WriteReg(InstancePtr->BaseAddr, XSP_DTR_OFFSET, Buffer);
				XSpi_SetControlReg(InstancePtr, 0x01C);

				return XST_SUCCESS;
}

