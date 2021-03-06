
#include "uartps_access.h"

XUartPs UartPsInstance;

int init_uartps()
{
	int Status;
	XUartPs_Config *UartConfig;

	UartConfig = XUartPs_LookupConfig(UARTPS_DEVICE_ID);
	if(UartConfig == NULL)
	{
		return XST_FAILURE;
	}

	Status = XUartPs_CfgInitialize(&UartPsInstance, UartConfig, UartConfig->BaseAddress);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	Status = XUartPs_SetBaudRate(&UartPsInstance, 115200);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}
