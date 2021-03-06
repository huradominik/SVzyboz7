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

//#define BTN_0_MASK	0x01	/*  BUTTON 0	*/
//#define	BTN_1_MASK	0x02	/*  BUTTON 1	*/
//#define BTN_2_MASK	0x04	/*  BUTTON 2	*/
//#define BTN_3_MASK	0x08	/*  BUTTNO 3	*/
//#define SW_0_MASK	0x10	/*	SWITCH 0	*/
//#define SW_1_MASK	0x20	/*	SWITCH 1	*/

//#define SW_CHANNEL 1
//#define GPIO_IN_CHANNEL 1
//#define INTR_SW_MASK (BTN_0_MASK | BTN_1_MASK | BTN_2_MASK | BTN_3_MASK | \
					  SW_0_MASK | SW_1_MASK)

//#define LED_CHANNEL 2
//#define GPIO_CHANNEL 2

/* Sensor cmv12000 board definitions */

#define CMV_CHANNEL_INPUT 1 		/* Input signals channel from sensor board to AXI GPIO */
#define CMV_CHANNEL_OUTPUT 2 		/* Output signals channel to sensor board from AXI GPIO */
/* Signal output to cmv sensor board	*/
#define CMV_RESET_SEQ		0x01	/*  Sequence reset of CMV12000	*/
#define CMV_FRAME_REQ		0x02	/*  Frame request 	*/
#define CMV_TEXP1			0x04	/*  Signal to trigger exposure time 1	*/
#define CMV_TEXP2			0x08	/*  Signal to trigger exposure time 2	*/
#define CMV_SPI_CS_SENR		0x10	/*  Spi CMV12000 slave select	*/
#define CMV_SPI_CS_ADC		0x20	/*  SPI ADC128S102 slave select	*/
#define CMV_LDO_EN			0x40	/*  On board LDOs 2,2V and 3,6V enable	*/
#define CMV_DIG_SEQ_EN		0x80	/*  On board sequencer enable	*/

/* Signal input from cmv sensor board */
#define CMV_DIG_SENR_SD1_PGD_MASK	0x01	/* LDO POWER GOOD 2,2V	*/
#define CMV_DIG_SENR_SD2_PGD_MASK	0x02	/* LDO POWER GOOD 3,6V  */
#define CMV_DIG_SEQ_PWRGD_MASK		0x04	/* SEQUENCER POWER GOOD */
#define CMV_DIG_SEQ_DONE_MASK		0x08	/* SEQUENCER SIGNAL DONE */
#define CMV_DIG_SEQ_FLT_MASK		0x10	/* SEQUENCER SIGNAL FAULT (negativ) */

#define INTR_CMV_MASK (CMV_DIG_SENR_SD1_PGD_MASK | CMV_DIG_SENR_SD2_PGD_MASK | CMV_DIG_SEQ_PWRGD_MASK | CMV_DIG_SEQ_DONE_MASK \
					  | CMV_DIG_SEQ_DONE_MASK | CMV_DIG_SEQ_FLT_MASK)
/*********************** Function Prototyping *********************************/

int init_gpio();


#endif /* GPIO_ACCESS_H_ */


