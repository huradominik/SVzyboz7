#ifndef SPIPS_ACCESS_H
#define SPIPS_ACCESS_H

#include "xil_printf.h"
#include "xparameters.h"
#include "xspips.h"
#include "xscugic.h"
#include "xil_exception.h"

#define SPI_DEVICE_PS_ID		XPAR_XSPIPS_0_DEVICE_ID
#define INTC_DEVICE_ID			XPAR_SCUGIC_0_DEVICE_ID
#define SPI_PS_INTR_ID			XPAR_XSPIPS_0_INTR

static int SpiSetupIntrSystem(XScuGic *IntcInstancePtr, XSpiPs *SpiInstancePtr, u16 SpiIntrId);
void SpiHandler(void *CallbackRef, u32 StatusEvent, unsigned int ByteCount);
int SpiPs_init();

static XSpiPs SpiPsInterface;
extern XScuGic xInterruptController;



#endif
