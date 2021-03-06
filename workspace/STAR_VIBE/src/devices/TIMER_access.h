
#ifndef TIMER_ACCESS_H_
#define TIMER_ACCESS_H_

/****************** Include Files ********************/
#include "xparameters.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xil_assert.h"
#include "xil_io.h"

#include "xtmrctr.h"

/************************* Constant Definition **************************/
#define KCU105_PLATFORM 1
#define ZYBO_Z7_PLATFORM 2

/* AXI TIMER				*/

#define INTC_DEVICE_ID			XPAR_PS7_SCUGIC_0_DEVICE_ID
#define TMRCTR_INTC_ID			XPAR_FABRIC_TMRCTR_0_VEC_ID
#define TMRCTR_DEVICE_ID		XPAR_AXI_TIMER_0_DEVICE_ID

#define TIMER_FREQUENCY 		XPAR_AXI_TIMER_0_CLOCK_FREQ_HZ

#define TIMER_CNTR_0	 0
#define TIMER_CNTR_1	 1
#define COUNTER_DIRECTION	 1  /* 1-down ; 0-up */

#if (COUNTER_DIRECTION)

	#define TIMER_1_US 	     (TIMER_FREQUENCY/1000000U)-2
#else
	#define TIMER_1_US		 0xffffffffU-(TIMER_FREQUENCY/1000000U)-2
#endif

/*********************** Function Prototyping *********************************/

int init_timer();

/******************************************************************************/

#endif /* TIMER_ACCESS_H_ */




