
#include "spips_access.h"

volatile int TransferInProgress;
int Error;

void SpiHandler(void *CallbackRef, u32 StatusEvent, unsigned int ByteCount)
{
	/*
	 * Indicate the transfer on the SPI bus is no longer in progress
	 * regardless of the status event
	 */
	TransferInProgress = FALSE;

	/*
	 * If the event was not transfer done, then track it as an error
	 */
	if (StatusEvent != XST_SPI_TRANSFER_DONE) {
		Error++;
	}

}

static int SpiSetupIntrSystem(XScuGic *IntcInstancePtr, XSpiPs *SpiInstancePtr, u16 SpiIntrId)
{
	int Status;
	XScuGic_Config *IntcConfig; /* Instance of the interrupt controller */

	Xil_ExceptionInit();

	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig, IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the interrupt controller interrupt handler to the hardware
	 * interrupt handling logic in the processor.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler)XScuGic_InterruptHandler, IntcInstancePtr);

	/*
	 * Connect the device driver handler that will be called when an
	 * interrupt for the device occurs, the handler defined above performs
	 * the specific interrupt processing for the device.
	 */

	Status = XScuGic_Connect(IntcInstancePtr, SPI_PS_INTR_ID,
			(Xil_ExceptionHandler)XSpiPs_InterruptHandler, (void *)SpiInstancePtr);
	if (Status != XST_SUCCESS) {
		return Status;
	}

	/*
	 * Enable the interrupt for the Spi device.
	 */
	XScuGic_Enable(IntcInstancePtr, SPI_PS_INTR_ID);

	Xil_ExceptionEnable();

	return XST_SUCCESS;
}

int SpiPs_init()
{
	int Status;
	XSpiPs_Config *SpiConfig;

	/*
	 * Initialize the SPI driver so that it's ready to use
	 */
	SpiConfig = XSpiPs_LookupConfig(SPI_DEVICE_PS_ID);
	if (NULL == SpiConfig) {
		return XST_FAILURE;
	}

	Status = XSpiPs_CfgInitialize(&SpiPsInterface, SpiConfig,
			SpiConfig->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Status = XSpiPs_SelfTest(&SpiPsInterface);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	Status = SpiSetupIntrSystem(&xInterruptController, &SpiPsInterface, SPI_PS_INTR_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Setup the handler for the SPI that will be called from the
	 * interrupt context when an SPI status occurs, specify a pointer to
	 * the SPI driver instance as the callback reference so the handler is
	 * able to access the instance data
	 */

	XSpiPs_SetStatusHandler(&SpiPsInterface, &SpiPsInterface, (XSpiPs_StatusHandler) SpiHandler);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Set the Spi device as a master. External loopback is required.
	 */

	XSpiPs_SetOptions(&SpiPsInterface, XSPIPS_MASTER_OPTION | XSPIPS_CLK_ACTIVE_LOW_OPTION | \
						XSPIPS_CLK_PHASE_1_OPTION | XSPIPS_FORCE_SSELECT_OPTION);

	/* SPI frequency 166.6666 MHz, so spi should be divided by 16 to result ~10MHz*/
	XSpiPs_SetClkPrescaler(&SpiPsInterface, XSPIPS_CLK_PRESCALE_16);

	XSpiPs_SetSlaveSelect(&SpiPsInterface, 0x1);

	return XST_SUCCESS;
}

