
#include "xparameters.h"
#include "xgpio.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "gpio_access.h"
#include "xil_printf.h"

/* The instance of the interrupt controler used by this port. This is required
 * by the Xilinx library API functions. (port.c static ???)
 */

extern XScuGic xInterruptController;


/************************** Variable Definitions *********************/
XGpio GpioInstance;

/*********************************************************************/

static void Gpio_InterruptHandler(void *CallbackRef)
{
	XGpio *GpioPtr = (XGpio *) CallbackRef;
	u32 GpioSwIntr;

	GpioSwIntr = XGpio_DiscreteRead(GpioPtr, SW_CHANNEL);
	xil_printf("Key pressed %x \n\r", GpioSwIntr);

	XGpio_InterruptClear(GpioPtr, INTR_SW_MASK);
}

static int SetupInterruptSystem(XGpio *InstancePtr)
{
	int Status;

	XScuGic_Config	*GicConfig;		/* Pointer to Configuration data */

	/*
	 * Lookup configuration data in the devices configuration table.
	 * Use this configuration info down below when initializing this
	 * driver.
	 */

	GicConfig = XScuGic_LookupConfig(INTC_DEVICES_ID);
	if (GicConfig == NULL)
	{
		return XST_FAILURE;
	}

	/* Initialize the Interrupt. If an error occures then exit */
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
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
								(Xil_ExceptionHandler) XScuGic_InterruptHandler,
								&xInterruptController);

	/*
	 * Enable non-critical exception.
	 */
	Xil_ExceptionEnable();

	/*
	* Connect the device driver handler that will be called when an
	* interrupt for the device occurs, the handler defined above performs
	* the specific interrupt processing for the device.
	*/
	Status = XScuGic_Connect(&xInterruptController, GPIO_INTC_ID,
							(Xil_InterruptHandler) Gpio_InterruptHandler, InstancePtr);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	/*
	* Enable the interrupts for the GPIO devices.
	*/
	XScuGic_Enable(&xInterruptController, GPIO_INTC_ID);

	return XST_SUCCESS;

}

int init_gpio()
{
	int Status;
	XGpio_Config *ConfigPtr; 	/* Pointer to Configuration data */

	/*
	 * Lookup configuration data in the devices configuration table.
	 * Use this configuration info down below when initializing this
	 * driver.
	 */

	ConfigPtr = XGpio_LookupConfig(GPIO_DEVICE_ID);
	if (ConfigPtr == NULL)
	{
		return XST_DEVICE_NOT_FOUND;
	}

	/* Initialize the GPIO driver. If an error occures then exit */
	Status = XGpio_CfgInitialize(&GpioInstance, ConfigPtr, ConfigPtr->BaseAddress);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	XGpio_SetDataDirection(&GpioInstance, LED_CHANNEL, 0b000000);  /* 6 Outputs */
	XGpio_SetDataDirection(&GpioInstance, SW_CHANNEL, 0xf);	  /* 4 Inputs */

	/* Setup the Interrupt System */
	Status = SetupInterruptSystem(&GpioInstance);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	/*
	 * Enable the GPIO channel interrupts so that push button can be
	 * detected and enable interrupt for the GPIO device
	 */
	XGpio_InterruptEnable(&GpioInstance, INTR_SW_MASK);
	XGpio_InterruptGlobalEnable(&GpioInstance);

	return XST_SUCCESS;
}
