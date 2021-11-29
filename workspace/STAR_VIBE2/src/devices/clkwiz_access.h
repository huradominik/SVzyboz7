#ifndef CLKWIZ_ACCESS_H_
#define CLKWIZ_ACCESS_H_


#include "xclk_wiz.h"
#include "xil_printf.h"
#include "xil_types.h"
#include "xparameters.h"
#include "xstatus.h"
#include "sleep.h"

#define XCLK_WIZARD_DEVICE_ID	XPAR_CLK_WIZ_0_DEVICE_ID

#define CLK_LOCK		1

#define CLK_CHANNEL1	1
#define CLK_CHANNEL2	2
#define CLK_CHANNEL3 	3
#define CLK_CHANNEL4	4

#define XCLK_US_WIZ_RECONFIG_OFFSET 	0x0000025C	/* Reconfig register */


int clk_init(XClk_Wiz_Config *CfgPtr_Dynamic);
int clk_reconfig(XClk_Wiz_Config *CfgPtr_Dynamic, u32 FreqValue);


#endif
