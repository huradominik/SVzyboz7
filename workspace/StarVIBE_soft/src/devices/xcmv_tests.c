

#include "xparameters.h"
#include "xil_printf.h"

#include "FreeRTOS.h"
#include "queue.h"
#include "timers.h"

#include "SPI_access.h"
#include "XCMV.h"

extern XSpi SpiInstance;
extern XCmv TriggerCmvInstance;


int XCmv_TestTriggerSoftwareImage(XCmv *InstancePtr)
	{
		u32 StateReg;
		u32 ControlReg;
		u32 SettingsReg;

		Xil_AssertNonvoid(InstancePtr != NULL);
		Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);


		/*
		 * Do not allow the user to reset sensor while a FSM is not is IDLE Mode.
		 *
		 */
		if (InstancePtr->IsBusy)
		{
			xil_printf("Sensor is busy, doing another operation (SPI transfer, Image Acquisiotnin, Seq Reset...\n\r)");
			return XST_DEVICE_BUSY;
		}

		if (InstancePtr->TriggerMode)
		{
			xil_printf("Settings is timer trigger, can not tigger image from software\n\r");
			xil_printf("Change settings\n\r");
			return XST_FAILURE;
		}

		xil_printf("****************************\n\r");
		xil_printf("Test for Software Trigger Image: \n\r");
		xil_printf("****************************\n\r");
		XCmv_ShowStatus(InstancePtr);
		xil_printf("****************************\n\r");


		ControlReg = XCmv_GetControlReg(InstancePtr);
		ControlReg |= XCMV_CONTROL_TRIGGER_ENABLE_MASK;
		XCmv_SetControlReg(InstancePtr, ControlReg);

		InstancePtr->IsBusy = 1;

		XCmv_ShowStatus(InstancePtr);


		if (InstancePtr->ExposureMode)
		{
			xil_printf("Trigger Mode: External Exposure\n\r");
		} else {
			xil_printf("Trigger Mode: Internal Exposure\n\r");
		}

		if (InstancePtr->BitMode == 12)
		{
			xil_printf("Bit Mode : 12-bit\n\r");
		}
		else if (InstancePtr->BitMode == 10)
		{
			xil_printf("Bit Mode : 10-bit\n\r");
		}
		else if (InstancePtr->BitMode == 8)
		{
			xil_printf("Bit Mode : 8-bit\n\r");
		}
		xil_printf("****************************\n\r");


		int i=0;
		while(InstancePtr->IsBusy == 1)
		{
			XCmv_ShowStatus(InstancePtr);
			vTaskDelay(pdMS_TO_TICKS(5000));
			i++;
			if(i==10)
			{
				ControlReg = XCmv_GetControlReg(InstancePtr);
				ControlReg |= XCMV_CONTROL_CONTINUOUS_ABORT;
				XCmv_SetControlReg(InstancePtr, ControlReg);
				xil_printf("ControlReg Internal: %x\n\r",XCmv_GetControlReg(InstancePtr));
			}
			xil_printf("ControlReg: %x,  i=%i\n\r",XCmv_GetControlReg(InstancePtr), i);
		}

		xil_printf("Image has been transfered to memory.\n\r");

		xil_printf("Trigger done.\n\r");

		return XST_SUCCESS;
	}

