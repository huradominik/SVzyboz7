
#include "xparameters.h"
#include "trigger_cmv_access.h"
#include "xil_printf.h"
#include "xscugic.h"


/************************** Variable Definitions *********************/
XCmv TriggerCmvInstance;

extern XScuGic xInterruptController;

/*********************************************************************/


static int SetupInterruptSystem(XCmv *InstancePtr)
{
	int Status;

	XScuGic_Config	*GicConfig;	/* Pointer to Configuration data */

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
	Status = XScuGic_Connect(&xInterruptController, XCMV_INTC_ID,
							(Xil_InterruptHandler) XCmv_InterruptHandler, InstancePtr);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	/*
	* Enable the interrupts for the GPIO devices.
	*/
	XScuGic_Enable(&xInterruptController, XCMV_INTC_ID);

	return XST_SUCCESS;

}

int init_trigger_cmv()
{
	int Status;
	XCmv_Config *ConfigPtr; 	/* Pointer to Configuration data */

	/*
	 * Lookup configuration data in the devices configuration table.
	 * Use this configuration info down below when initializing this
	 * driver.
	 */
	ConfigPtr = XCmv_LookupConfig(XCMV_DEVICE_ID);
	if (ConfigPtr == NULL)
	{
		return XST_DEVICE_NOT_FOUND;
	}

	/* Initialize the XCMV driver. If an error occures then exit */
	Status = XCmv_CfgInitialize(&TriggerCmvInstance, ConfigPtr, ConfigPtr->BaseAddress);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	/* Setup the Interrupt System */
	Status = SetupInterruptSystem(&TriggerCmvInstance);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	/*
	 * Enable the XCMV interrupts so that detect IDLE state on FSM
	 */

	//	XCmv_IntrEnable(&TriggerCmvInstance, XCMV_INTR_ALL);
//	XCmv_IntrGlobalEnable(&TriggerCmvInstance);


	/*	SET SENSOR MODE WORK */

	XCmv_Start(&TriggerCmvInstance);
	//XCmv_SetOption()

	return XST_SUCCESS;

}
