/*****************************************************************************/

/***************************** Include Files ********************************/

#include "xstatus.h"
#include "xparameters.h"
#include "XCMV.h"

/************************** Constant Definitions ****************************/

#ifndef XPAR_XCMV_NUM_INSTANCES
#define XPAR_XCMV_NUM_INSTANCES 0
#endif

extern XCmv_Config XCmv_ConfigTable[];

/******************************************************************************/
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param	DeviceId is the device identifier to lookup.
*
* @return
*		 - A pointer of data type XCmv_Config which points to the
*		device configuration if DeviceID is found.
* 		- NULL if DeviceID is not found.
*
* @note		None.
*
******************************************************************************/

XCmv_Config *XCmv_LookupConfig(u16 DeviceId)
{
	XCmv_Config *ConfigPtr = NULL;
	
	int Index;
	
	for (Index = 0; Index < XPAR_XCMV_NUM_INSTANCES; Index++)
	{
		if (XCmv_ConfigTable[Index].DeviceId == DeviceId)
		{
			ConfigPtr = &XCmv_ConfigTable[Index];
			break;
		}
	}
	
	return ConfigPtr;
}

/****************************************************************************/
/**
* Initialize the XCmv instance provided by the caller based on the
* given DeviceID.
*
* Nothing is done except to initialize the InstancePtr.
*
* @param	InstancePtr is a pointer to an XCmv instance. The memory the
*		pointer references must be pre-allocated by the caller. Further
*		calls to manipulate the instance/driver through the XCmv API
*		must be made with this pointer.
* @param	DeviceId is the unique id of the device controlled by this XCmv
*		instance. Passing in a device id associates the generic XCmv
*		instance to a specific device, as chosen by the caller or
*		application developer.
*
* @return
*		- XST_SUCCESS if the initialization was successful.
* 		- XST_DEVICE_NOT_FOUND  if the device configuration data was not
*		found for a device with the supplied device ID.
*
* @note		None.
*
*****************************************************************************/
int XCmv_Initialize(XCmv *InstancePtr, u16 DeviceId)
{
	XCmv_Config *ConfigPtr;
	
	/*
	 * Assert arguments
	 */
	Xil_AssertNonvoid(InstancePtr != NULL);

	/*
	 * Lookup configuration data in the device configuration table.
	 * Use this configuration info down below when initializing this
	 * driver.
	 */
	ConfigPtr = XCmv_LookupConfig(DeviceId);
	if (ConfigPtr == (XCmv_Config *) NULL)
	{
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}
	
	return XCmv_CfgInitialize(InstancePtr, ConfigPtr, ConfigPtr->BaseAddress);
}

