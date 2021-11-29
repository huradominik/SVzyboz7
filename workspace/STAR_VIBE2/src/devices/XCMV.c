

/***************************** Include Files *******************************/
#include "XCMV.h"

#include "xparameters.h"
#include "xil_printf.h"
#include "xstatus.h"



int XCmv_CfgInitialize(XCmv *InstancePtr, XCmv_Config *Config, UINTPTR EffectiveAddr)
{

	u32 FlagReg;
	u32 StateReg;

	/* Assert arguments */
	Xil_AssertNonvoid(InstancePtr != NULL);

	/*
	 * If the device is started, disallow the initialize and return a status
	 * indicating it is started.  This allows the user to stop the device
	 * and reinitialize, but prevents a user from inadvertently
	 * initializing.
	 */
	if (InstancePtr->IsStarted == XIL_COMPONENT_IS_STARTED)
	{
		return XST_DEVICE_IS_STARTED;
	}


	/* Set some default values. */
	InstancePtr->BaseAddress = EffectiveAddr;

	XCmv_SetFlagReg(InstancePtr, XCMV_FLAG_EXPORURE_EXTERNAL_MODE);

	FlagReg = XCmv_GetFlagReg(InstancePtr);

	InstancePtr->ExposureMode = (FlagReg >> 1) & 0x1;
	InstancePtr->TriggerMode = FlagReg & 0x1;
	InstancePtr->BitMode = 0;
	InstancePtr->ContinuousMode = 0;

	/*
	 * Clear the statistics for this driver.
	 */
	InstancePtr->Stats.ImageID = 0;
	InstancePtr->Stats.ImagesDone = 0;
	InstancePtr->Stats.ModeFaults = 0;


	/**
	 * Check the FSM is busy.
	 */
	StateReg = XCmv_GetStatusFsmReg(InstancePtr);
	if (StateReg == XCMV_STATE_IDLE)
	{
		InstancePtr->IsBusy = 0;
	} else {
		InstancePtr->IsBusy = 1;
	}

	/*
	 * Indicate the instance is now ready to use, initialize without error
	 */
	InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

	return (XST_SUCCESS);
}

int XCmv_Start(XCmv *InstancePtr)
{
	u32 ControlReg;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	/*
	 * If it is already started, return a status indication so.
	 */
	if(InstancePtr->IsStarted == XIL_COMPONENT_IS_STARTED)
	{
		return XST_DEVICE_IS_STARTED;
	}

	/*
	 * Enable the interrupt
	 */
	XCmv_IntrEnable(InstancePtr, XCMV_INTR_ALL);

	/*
	 * Set the sensor enable bit
	 */
	InstancePtr->IsStarted = XIL_COMPONENT_IS_STARTED;

	ControlReg = XCmv_GetControlReg(InstancePtr);
	ControlReg |= XCMV_CONTROL_SENSOR_ENABLE;
	XCmv_SetControlReg(InstancePtr, ControlReg);

	/*
	 * Enable the Global Interrupt Enable just after we start.
	 */
	XCmv_IntrGlobalEnable(InstancePtr);

	return XST_SUCCESS;

}

int XCmv_Stop(XCmv *InstancePtr)
{
	u32 ControlReg;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	/*
	 * Do not allow the user to stop the device while the operation on sensor
	 * is in progress.
	 */
	if (InstancePtr->IsBusy)
	{
		return XST_DEVICE_BUSY;
	}

	/*
	 * First disable the device.
	 */
	XCmv_IntrGlobalDisable(InstancePtr);

	ControlReg = XCmv_GetControlReg(InstancePtr);
	XCmv_SetControlReg(InstancePtr, ControlReg & ~XCMV_CONTROL_SENSOR_ENABLE);

	InstancePtr->IsStarted = 0;

	return XST_SUCCESS;

}

void XCmv_InterruptHandler(void *InstancePtr)
{
	XCmv *XCmvPtr = (XCmv *) InstancePtr;


	xil_printf("Operation on sensor done\n\r");

	Xil_AssertVoid(InstancePtr != NULL);

	XCmv_IntrClear(XCmvPtr, XCMV_INTR_ALL);

	/*
	 * The device is not busy.
	 */
	XCmvPtr->IsBusy = 0;

}

int XCmv_ResetSensor(XCmv *InstancePtr)
{

	u32 ControlReg;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	if (InstancePtr->IsStarted != XIL_COMPONENT_IS_STARTED)
	{
		return XST_DEVICE_IS_STOPPED;
	}

	/*
	 * Do not allow the user to reset sensor while a transfer image is in
	 * progress or is in reset progress.
	 */

	if (InstancePtr->IsBusy == 1)
	{
		return XST_DEVICE_BUSY;
	}

	InstancePtr->IsBusy = 1;

	ControlReg = XCmv_GetControlReg(InstancePtr);
	ControlReg |= XCMV_CONTROL_SEQ_RST_MASK;
	XCmv_SetControlReg(InstancePtr, ControlReg);


	while(InstancePtr->IsBusy == 1) {}

	return XST_SUCCESS;

}

int XCmv_SetTriggerOptions(XCmv *InstancePtr, u32 FsmFlag)
{

	u32 FlagReg;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	if (InstancePtr->IsStarted != XIL_COMPONENT_IS_STARTED)
	{
		return XST_DEVICE_IS_STOPPED;
	}

	/*
	 * Do not allow the user to reset sensor while a transfer image is in
	 * progress or is in reset progress.
	 */
	if(InstancePtr->IsBusy == 1)
	{
		return XST_DEVICE_BUSY;
	}

	FlagReg = FsmFlag;

	/**
	 * Check for Continuous mode. If select continuous mode, internal
	 * mode have to be set.
	 */
	if ((((FlagReg >> 4) & 0x1) == 1) && ((FlagReg & 0x1) == 1))
	{
		xil_printf("Continuous mode error\n\r");
		return XST_FAILURE;
	}

	/**
	 * TEMPORATY:
	 * Check for Interleaved mode. If select continuous mode, external
	 * mode have to be set.
	 */
	if ((((FlagReg >> 5) & 0x1) == 1) && (((FlagReg >> 1) & 0x1) == 0))
	{
		xil_printf("Interleaved mode error\n\r");
		return XST_FAILURE;
	}

	XCmv_SetFlagReg(InstancePtr, FlagReg);

	InstancePtr->TriggerMode = FlagReg & 0x1;
	InstancePtr->ExposureMode = (FlagReg >> 1) & 0x1;
	InstancePtr->ContinuousMode = ((FlagReg >> 4) & 0x1);
	InstancePtr->InterleavedMode = ((FlagReg >> 5) & 0x1);

	if ((FlagReg >> 2 & 0x1) == 1 )
	{
		InstancePtr->BitMode = 8;
	}
	else if(((FlagReg >> 3) & 0x1) == 1)
	{
		InstancePtr->BitMode = 10;
	}
	else if((((FlagReg >> 2) & 0x1) == 0) && (((FlagReg >> 3) & 0x1) == 0))
	{
		InstancePtr->BitMode = 12;
	}


	InstancePtr->IsBusy = 0;

	return XST_SUCCESS;
}


int XCmv_ShowStatus(XCmv *InstancePtr)
{

	uint32_t fsm_state = XCmv_GetStatusFsmReg(InstancePtr);

	switch(fsm_state)
		{
			case 0x1:
				xil_printf("CMV state: init %x \n\r", fsm_state);
				break;
			case 0x2:
				xil_printf("CMV state: seq rst %x \n\r", fsm_state);
				break;
			case 0x4:
				xil_printf("CMV state: idle %x \n\r", fsm_state);
				break;
			case 0x8:
				xil_printf("CMV state: load settings %x \n\r", fsm_state);
				break;
			case 0x10:
				xil_printf("CMV state: spi %x \n\r", fsm_state);
				break;
			case 0x20:
				xil_printf("CMV state: internal mode %x \n\r", fsm_state);
				break;
			case 0x40:
				xil_printf("CMV state: external mode %x \n\r", fsm_state);
				break;
			case
				0x80: xil_printf("CMV state: acquisition image %x \n\r", fsm_state);
				break;

			default: return XST_FAILURE;
			}

	return XST_SUCCESS;
}


int XCmv_SetExposureTimeUs(XCmv *InstancePtr, u32 ExposureTimeReg1_Us, u32 ExposureTimeReg2_Us)
{
	/**
	 * External Exposure Mode - CMV12000
	 * ExposureTimeReg1_Us - T_EXP1
	 * ExposureTimeReg2_Us - T_EXP2
	 *
	 * Write to the function time in micro seconds value.
	 * e.g. 1000 = 1ms
	 */
	u32 ExposureTimeReg1;
	u32 ExposureTimeReg2;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	if (InstancePtr->IsStarted != XIL_COMPONENT_IS_STARTED)
	{
		return XST_DEVICE_IS_STOPPED;
	}
	/*
	 * Do not allow the user to reset sensor while a transfer image is in
	 * progress or is in reset progress.
	 */
	if (InstancePtr->IsBusy == 1)
	{
		return XST_DEVICE_BUSY;
	}

	ExposureTimeReg1 = ExposureTimeReg1_Us;
	ExposureTimeReg2 = ExposureTimeReg2_Us;
	XCmv_SetExposureTimeReg1(InstancePtr, ExposureTimeReg1*100);
	XCmv_SetExposureTimeReg2(InstancePtr, ExposureTimeReg2*100);

	InstancePtr->ExposureTimeReg1 = ExposureTimeReg1;
	InstancePtr->ExposureTimeReg2 = ExposureTimeReg2;


	return XST_SUCCESS;
}

int XCmv_SetExposureTimeMs(XCmv *InstancePtr, u32 ExposureTimeReg1_Ms, u32 ExposureTimeReg2_Ms)
{
	/**
	 * External Exposure Mode - CMV12000
	 * ExposureTimeReg1 - T_EXP1
	 * ExposureTimeReg2 - T_EXP2
	 *
	 * Write to the function time in mili seconds value.
	 * e.g. 1000 = 1s
	 */
	u32 ExposureTimeReg1;
	u32 ExposureTimeReg2;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	if (InstancePtr->IsStarted != XIL_COMPONENT_IS_STARTED)
	{
		return XST_DEVICE_IS_STOPPED;
	}

	/*
	 * Do not allow the user to reset sensor while a FSM is not is IDLE Mode.
	 *
	 */
	if (InstancePtr->IsBusy)
	{
		return XST_DEVICE_BUSY;
	}

	ExposureTimeReg1 = ExposureTimeReg1_Ms;
	ExposureTimeReg2 = ExposureTimeReg2_Ms;

	XCmv_SetExposureTimeReg1(InstancePtr, ExposureTimeReg1*100000);
	XCmv_SetExposureTimeReg2(InstancePtr, ExposureTimeReg2*100000);

	InstancePtr->ExposureTimeReg1 = ExposureTimeReg1;
	InstancePtr->ExposureTimeReg2 = ExposureTimeReg2;

	return XST_SUCCESS;
}

int XCmv_TriggerImage(XCmv *InstancePtr)
{
	u32 ControlReg;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	if (InstancePtr->IsStarted != XIL_COMPONENT_IS_STARTED)
	{
		return XST_DEVICE_IS_STOPPED;
	}
	/*
	 * Do not allow the user to trigger sensor while a FSM is not is IDLE Mode.
	 *
	 */
	if (InstancePtr->IsBusy == 1)
	{
		return XST_DEVICE_BUSY;
	}

	ControlReg = XCmv_GetControlReg(InstancePtr);
	ControlReg |= XCMV_CONTROL_TRIGGER_ENABLE_MASK;
	XCmv_SetControlReg(InstancePtr, ControlReg);

	InstancePtr->IsBusy = 1;

	while(InstancePtr->IsBusy == 1){}

	return XST_SUCCESS;
}

int XCmv_ContinuousStart(XCmv *InstancePtr)
{
	u32 ControlReg;
	u32 FlagReg;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	if (InstancePtr->IsStarted != XIL_COMPONENT_IS_STARTED)
	{
		return XST_DEVICE_IS_STOPPED;
	}

	/*
	 * Do not allow the user to trigger sensor while a FSM is not is IDLE Mode.
	 */
	if (InstancePtr->IsBusy == 1)
	{
		return XST_DEVICE_BUSY;
	}

	/*
	 * Setting Internal Exposure Mode and Continuous mode flags
	 */
	FlagReg = XCmv_GetFlagReg(InstancePtr);
	FlagReg |= XCMV_FLAG_CONTINUOUS_MODE;
	XCmv_SetFlagReg(InstancePtr, FlagReg);

	/*
	 * Trigger an image
	 */
	ControlReg = XCmv_GetControlReg(InstancePtr);
	ControlReg |= XCMV_CONTROL_TRIGGER_ENABLE_MASK;
	XCmv_SetControlReg(InstancePtr,ControlReg);

	InstancePtr->IsBusy = 1;

	return XST_SUCCESS;
}

int XCmv_ContinuousStop(XCmv *InstancePtr)
{
	u32 ControlReg;
	u32 FlagReg;

	Xil_AssertNonvoid(InstancePtr != NULL);
	Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

	if (InstancePtr->IsStarted != XIL_COMPONENT_IS_STARTED)
	{
		return XST_DEVICE_IS_STOPPED;
	}

	/*
	 * While fsm is on continuous mode, the device is busy
	 */
	if (InstancePtr->IsBusy != 1)
	{
		return XST_FAILURE;
	}

	ControlReg = XCmv_GetControlReg(InstancePtr);
	ControlReg |= XCMV_CONTROL_CONTINUOUS_ABORT;
	XCmv_SetControlReg(InstancePtr, ControlReg);

	FlagReg = XCmv_GetFlagReg(InstancePtr);
	XCmv_SetFlagReg(InstancePtr, FlagReg & ~XCMV_FLAG_CONTINUOUS_MODE);

	return XST_SUCCESS;

}

/************************** Function Definitions ***************************/
