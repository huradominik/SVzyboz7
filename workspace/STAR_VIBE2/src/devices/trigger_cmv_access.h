#ifndef TRIGGER_CMV_ACCESS_H
#define TRIGGER_CMV_ACCESS_H

#include "xparameters.h"
#include "xcmv.h"

/********************** Constant Definitions *********************************/

/* slots for trigger_cmv interrupts */
//#define
/*		*/

#define INTC_DEVICE_ID 			XPAR_SCUGIC_0_DEVICE_ID
#define XCMV_DEVICE_ID 			XPAR_XCMV_0_DEVICE_ID
#define XCMV_INTC_ID 			XPAR_FABRIC_XCMV_0_VEC_ID


/*********************** Function Prototyping *********************************/

int init_trigger_cmv();


#endif /* TRIGGER_CMV_ACCESS_H */
