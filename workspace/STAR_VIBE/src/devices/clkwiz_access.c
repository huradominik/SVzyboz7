
#include "clkwiz_access.h"

XClk_Wiz ClkWiz_Dynamic;	/* The instance of the ClkWiz_Dynamic */

int clk_init(XClk_Wiz_Config *CfgPtr_Dynamic)
{
	//XClk_Wiz_Config *CfgPtr_Dynamic;
	u32 Status = XST_FAILURE;
	u32 Reg;

	/*
	 * Get the CLK_WIZ Dynamic reconfiguration driver instance
	 */
	CfgPtr_Dynamic = XClk_Wiz_LookupConfig(XCLK_WIZARD_DEVICE_ID);
	if (CfgPtr_Dynamic == NULL)
	{
		return XST_FAILURE;
	}

	/*
	 * Initialize the CLK_WIZ Dynamic reconfiguration driver
	 */
	Status = XClk_Wiz_CfgInitialize(&ClkWiz_Dynamic, CfgPtr_Dynamic, CfgPtr_Dynamic->BaseAddr);
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	/* Calling Clock wizard dynamic reconfig */
	XClk_Wiz_WriteReg(CfgPtr_Dynamic->BaseAddr, XCLK_WIZ_REG25_OFFSET, 0);

	/* Initial Clock wizard frequency 250 MHz */
	XClk_Wiz_SetRate(&ClkWiz_Dynamic, 250);

	XClk_Wiz_WriteReg(CfgPtr_Dynamic->BaseAddr, XCLK_US_WIZ_RECONFIG_OFFSET, XCLK_WIZ_RECONFIG_LOAD | XCLK_WIZ_RECONFIG_SADDR);
	Status = XClk_Wiz_WaitForLock(&ClkWiz_Dynamic);
	if (Status != XST_SUCCESS)
	{
		Reg = XClk_Wiz_ReadReg(CfgPtr_Dynamic->BaseAddr, XCLK_WIZ_STATUS_OFFSET) & CLK_LOCK;
		xil_printf("\n ERROR: Clock is not locked : 0x%x \t Expected " ":0x1\n\r",Reg);
	}

	return Status;
}

int clk_reconfig(XClk_Wiz_Config *CfgPtr_Dynamic, u32 FreqValue)
{
	/* Value set in MHz for example 300 = 300MHz*/

	u32 Status = XST_FAILURE;
	u32 Reg;

	/* Calling Clock wizard dynamic reconfig */
	XClk_Wiz_WriteReg(CfgPtr_Dynamic->BaseAddr, XCLK_WIZ_REG25_OFFSET, 0);
	XClk_Wiz_SetRate(&ClkWiz_Dynamic, FreqValue);

	XClk_Wiz_WriteReg(CfgPtr_Dynamic->BaseAddr, XCLK_US_WIZ_RECONFIG_OFFSET, XCLK_WIZ_RECONFIG_LOAD | XCLK_WIZ_RECONFIG_SADDR);
	Status = XClk_Wiz_WaitForLock(&ClkWiz_Dynamic);
	if (Status != XST_SUCCESS)
	{
		Reg = XClk_Wiz_ReadReg(CfgPtr_Dynamic->BaseAddr, XCLK_WIZ_STATUS_OFFSET) & CLK_LOCK;
		xil_printf("\n ERROR: Clock is not locked : 0x%x \t Expected " ":0x1\n\r",Reg);
	}

	return Status;

}
