
#include "xparameters.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "timer_access.h"
#include "xil_printf.h"

#include "FreeRTOS.h"
#include "semphr.h"


/* Determine in ZYNQ7000.c implementation    */
extern XScuGic xInterruptController;
extern SemaphoreHandle_t xSemaphoreTimer;


/************************** Variable Definitions ********************************/
XTmrCtr TimerInstance;


/********************************************************************************/

static void TimerCounterHandler(void *CallbackRef, u8 TmrCtrNumber)
{
	XTmrCtr *InstancePtr = (XTmrCtr *)CallbackRef;
	BaseType_t xHigherPriorityTaskWoken = pdFALSE;

	/*
	 * Semafor do synchronizacji tasku dla zewnetrzenj ekspozycji
	 * po wystapieniu przerwania nastepuje ustawienie sygnalu FRAME_REQ
	 */
	xSemaphoreGiveFromISR(xSemaphoreTimer, &xHigherPriorityTaskWoken);


	portYIELD_FROM_ISR(xHigherPriorityTaskWoken);
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

	XScuGic_SetPriorityTriggerType( &xInterruptController, TMRCTR_INTC_ID, portLOWEST_USABLE_INTERRUPT_PRIORITY << portPRIORITY_SHIFT, 0x3 );

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
	XTmrCtr_SetOptions(&TimerInstance, TIMER_CNTR_0, XTC_INT_MODE_OPTION | XTC_DOWN_COUNT_OPTION);
			//XTC_DOWN_COUNT_OPTION | XTC_INT_MODE_OPTION | XTC_AUTO_RELOAD_OPTION);

	/*
	 * Counter down: TIMING_INTERVAL = (TLRx +2 ) * AXI_CLOCK_PERIOD  		<------- set
	 * Counter up: TIMING_INTERVAL = (MAX_COUNT - TLRx +2) * AXI_CLOCK_PERIOD
	 */

	/*
	 * Set a reset value for the timer counter such that it will expire
	 * eariler than letting it roll over from 0, the reset value is loaded
	 * into the timer counter when it is started
	 */
	XTmrCtr_SetResetValue(&TimerInstance, TIMER_CNTR_0, 1000*TIMER_1_US);


	/*
	 * Start the timer counter such that it's incrementing by default,
	 * then wait for it to timeout a number of times
	 */


	//XTmrCtr_Start(&TimerInstance, TIMER_CNTR_0);


	return XST_SUCCESS;
}

