#ifndef GPIO_ACCESS_H
#define GPIO_ACCES_H

#include "xparameters.h"
#include "xgpio.h"

/********************** Constant Definitions *********************************/

#define KCU105_PLATFORM 1
#define ZYBO_Z7_PLATFORM 2

/* GPIO						*/
#define INTC_DEVICE_ID			XPAR_PS7_SCUGIC_0_DEVICE_ID
#define GPIO_INTC_ID			XPAR_FABRIC_GPIO_0_VEC_ID
#define GPIO_DEVICE_ID			XPAR_GPIO_0_DEVICE_ID

/* Switch mask definition, key pressed positive logic */

#define BTN_0_MASK	0x01	/*  BUTTON 0	*/
#define	BTN_1_MASK	0x02	/*  BUTTON 1	*/
#define BTN_2_MASK	0x04	/*  BUTTON 2	*/
#define BTN_3_MASK	0x08	/*  BUTTNO 3	*/
#define SW_0_MASK	0x10	/*	SWITCH 0	*/
#define SW_1_MASK	0x20	/*	SWITCH 1	*/

#define SW_CHANNEL 1
#define GPIO_IN_CHANNEL 1
#define INTR_SW_MASK (BTN_0_MASK | BTN_1_MASK | BTN_2_MASK | BTN_3_MASK | \
					  SW_0_MASK | SW_1_MASK)

#define LED_CHANNEL 2
#define GPIO_CHANNEL 2

#define CMV_FRAME_REQ	0x1
#define CMV_TEXP1		0x2
#define CMV_TEXP2		0x4
#define CMV_RESET_SEQ	0x8

#define CMV_POWER_GOOD  0x1
#define CMV_LAST_FRAME  0x2

/*********************** Function Prototyping *********************************/

int init_gpio();


#endif /* GPIO_ACCESS_H_ */


