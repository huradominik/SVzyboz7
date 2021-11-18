/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

#include "SPI_access.h"
#include "xparameters.h"


extern XSpi SpiInstance;
extern XGpio GpioInstance;

int main()
{
	int Status;
	init_platform();

	u16 readValue;
	u16 writeValue = 0x0800;

	u16 *ptrRead = &readValue;
	u16 *ptrWrite = &writeValue;

    print("Hello World\n\r");
    print("Successfully ran Hello World application");

	Status = init_spi();
	if (Status == XST_FAILURE)
	{
		xil_printf("SPI Initialize FAILURE \n\r");
	}

    while(1)
    {
    	xil_printf("Pomiar 1.\n\r");
    	Status = adcTransfer(&SpiInstance, &GpioInstance, ADC_CH0, (u16 *)ptrRead,2 ,  SPI_SELECT1);
    	if (Status != XST_SUCCESS)
    	{
    		xil_printf("blad\n\r");
    	}
    	for(int i=0;i<100000000;i++){}

    	xil_printf("Pomiar 2.\n\r");

    	writeValue = 0x8888;

    	Status = adcTransfer(&SpiInstance, &GpioInstance, ADC_CH1, (u16 *)ptrRead,2 ,  SPI_SELECT1);
    	if (Status != XST_SUCCESS)
    	{
    		xil_printf("blad\n\r");
    	}
    	for(int i=0;i<300000000;i++){}

    	xil_printf("Pomiar 3.\n\r");
    	writeValue = 0x0800;

    	Status = adcTransfer(&SpiInstance, &GpioInstance, ADC_CH2, (u16 *)ptrRead,2 ,  SPI_SELECT1);
    	if (Status != XST_SUCCESS)
    	{
    		xil_printf("blad\n\r");
    	}
    	for(int i=0;i<100000000;i++){}

    	xil_printf("Pomiar 4.\n\r");
    	writeValue = 0x1111;

    	Status = adcTransfer(&SpiInstance, &GpioInstance, ADC_CH3, (u16 *)ptrRead,2 ,  SPI_SELECT1);
    	if (Status != XST_SUCCESS)
    	{
    		xil_printf("blad\n\r");
    	}
    	for(int i=0;i<100000000;i++){}

    	xil_printf("Pomiar 5.\n\r");
    	writeValue = 0x1000;

    	Status = adcTransfer(&SpiInstance, &GpioInstance, (u16 *)ptrWrite, (u16 *)ptrRead,2 ,  SPI_SELECT1);
    	if (Status != XST_SUCCESS)
    	{
    		xil_printf("blad\n\r");
    	}
    	for(int i=0;i<100000000;i++){}

    }
    cleanup_platform();

    return 0;
}
