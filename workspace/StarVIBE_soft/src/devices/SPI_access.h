#ifndef _SPI_ACCESS_H_
#define _SPI_ACCESS_H_

#include "xparameters.h"
#include "xspi.h"
#include "xgpio.h"


/************************* Constant Definition **************************/
#define KCU105_PLATFORM 1
#define ZYBO_Z7_PLATFORM 2

/* SPI				*/
#define INTC_DEVICE_ID		XPAR_SCUGIC_0_DEVICE_ID
#define SPI_INTC_ID			XPAR_FABRIC_SPI_0_VEC_ID
#define SPI_DEVICE_ID		XPAR_SPI_0_DEVICE_ID

#define SPI_SELECT1			0x01
#define SPI_SELECT2			0x02
#define SPI_SELECT3			0x04
#define SPI_SELECT4			0x08

#define ADC_CH0	0x0U
#define ADC_CH1	0x8U
#define ADC_CH2 0x10U
#define ADC_CH3 0x18U

#define SPI_ADC128S102_BYTECOUNT	0x2

#define NUMBER_OF_CHANNELS 4

/*********************** Function Prototyping *********************************/

int init_spi();
int adcTransfer(XSpi *InstancePtr, u8 *wBuffer, u8 *rBuffer,  u32 ByteToTransfer);
int adcTransferDummy();
int SpiRead(XSpi *InstancePtr, u16 *DataWrite, u16 *DataRead, u32 NumberByte);
int spiTEST11(XSpi *InstancePtr);

/******************************************************************************/

#endif  /* SPI_ACCESS_H_  */



