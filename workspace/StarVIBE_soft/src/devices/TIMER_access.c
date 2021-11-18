
#include "xparameters.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "timer_access.h"
#include "xil_printf.h"


/* Determine in ZYNQ7000.c implementation    */
extern XScuGic xInterruptController;


/************************** Variable Definitions ********************************/
XTmrCtr TimerInstance;
volatile int TimerExpired;


/********************************************************************************/

static void TimerCounterHandler(void *CallbackRef, u8 TmrCtrNumber)
{
	XTmrCtr *InstancePtr = (XTmrCtr *)CallbackRef;

	/*
	 * Check if the timer counter has expired, checking is not necessary
	 * since that's the reason this function is executed, this just shows
	 * how the callback reference can be used as a pointer to the instance
	 * of the timer counter that expired, increment a shared variable so
	 * the main thread of execution can see the timer expired
	 */
	if(XTmrCtr_IsExpired(InstancePtr, TmrCtrNumber))
	{
		TimerExpired++;
		if (TimerExpired == 20)
			XTmrCtr_SetOptions(InstancePtr, TmrCtrNumber, 0);
	}

	xil_printf("Timer Interrupt occur\n\r");
}

int SetupInterruptSystem_TMR(XTmrCtr *TimerInstance)
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
	 *  Initialize the exception table
	 */
	Xil_ExceptionInit();

	/*
	 *  Register the interrupt controller handler with the exception table.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler) XScuGic_InterruptHandler, &xInterruptController);

	/*
	 * Enable non-critical exception
	 */
	Xil_ExceptionEnable();

	Status = XScuGic_Connect(&xInterruptController, TMRCTR_INTC_ID, (Xil_InterruptHandler) XTmrCtr_InterruptHandler, TimerInstance);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	/*
	 * Enable the interrupt for the TIMER device.
	 */
	XScuGic_Enable(&xInterruptController, TMRCTR_INTC_ID);

	return XST_SUCCESS;
}


int init_timer()
{
	int Status;
	XTmrCtr_Config *ConfigPtr;

	/*
	* Lookup configuration data in the device configuration table.
	* Use this configuration info down below when initializing this
	* driver.
	*/
	ConfigPtr = XTmrCtr_LookupConfig(TMRCTR_DEVICE_ID);
	if (ConfigPtr == NULL)
	{
		return XST_DEVICE_NOT_FOUND;
	}

	XTmrCtr_CfgInitialize(&TimerInstance, ConfigPtr, ConfigPtr->BaseAddress);

	/* Setup the interrupt System */
	Status = SetupInterruptSystem_TMR(&TimerInstance);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	/*
	 * Setup the handler for the timer counter that will be called from the
	 * interrupt context when the timer expires, specify a pointer to the
	 * timer counter driver instance as the callback reference so the
	 * handler is able to access the instance data
	 */
	XTmrCtr_SetHandler(&TimerInstance,(XTmrCtr_Handler) TimerCounterHandler, &TimerInstance);


	/*
	 * Enable the interrupt of the timer counter so interrupts will occur
	 * and use auto reload mode such that the timer counter will reload
	 * itself automatically and continue repeatedly, without this option
	 * it would expire once only
	 */
	XTmrCtr_SetOptions(&TimerInstance, TIMER_CNTR_0, XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);
			//XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);


	/*
	 * Set a reset value for the timer counter such that it will expire
	 * eariler than letting it roll over from 0, the reset value is loaded
	 * into the timer counter when it is started
	 */
	XTmrCtr_SetResetValue(&TimerInstance, TIMER_CNTR_0, RESET_VALUE);


	/*
	 * Start the timer counter such that it's incrementing by default,
	 * then wait for it to timeout a number of times
	 */


	//XTmrCtr_Start(&TimerInstance, TIMER_CNTR_0);


	return XST_SUCCESS;
}

