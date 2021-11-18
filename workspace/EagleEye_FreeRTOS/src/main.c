/*
    Copyright (C) 2017 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
    Copyright (c) 2012 - 2020 Xilinx, Inc. All Rights Reserved.
	SPDX-License-Identifier: MIT


    http://www.FreeRTOS.org
    http://aws.amazon.com/freertos


    1 tab == 4 spaces!
*/

/* FreeRTOS includes. */
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"

/* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"

#include "xsdps.h"
#include "ff.h"

#include "devices/spi_access.h"

#include "devices/trigger_cmv_access.h"



#define TEST1 1
#define CONTINOUS_MODE 2
#define INTERLEAVED_MODE 3
#define TEST4 4


#define THREAD_STACKSIZE 1024
#define DEFAULT_THREAD_PRIO tskIDLE_PRIORITY

#define NUMBER_OF_MEASUREMENTS 20
#define VREF 5.0
/*-----------------------------------------------------------*/

/************************ Instances ************************/
//extern XGpio GpioInstance;
extern XSpi	SpiInstance;
//extern XTmrCtr TimerInstance;
extern XCmv TriggerCmvInstance;

QueueHandle_t xQueueHK;

/* Initialization and operation function for FPGA components */
static void vTaskInitialize( void *p);
static void vTaskCmvTest(void *p);
static void vTaskHousekeeping(void *p);
static void vTaskCommunication(void *p);


typedef enum{
	adc_ch0 = 0,
	adc_ch1,
	adc_ch2,
	adc_ch3
} adc_channel;

typedef struct
{
	uint16_t vsValue;
	adc_channel channel;
	TickType_t MeasureTime;
} Hk_data;

int main( void )
{

    /* Initialize platform */
	xil_printf("\x1B[H\x1B[J");    // clear screen

	xil_printf( "Start programu \n\r");

	xQueueHK = xQueueCreate(4, sizeof(Hk_data));

	if (xQueueHK == NULL)
	{
		xil_printf("Unable to create xQueueHK");
		return -1;
	}

	xTaskCreate( vTaskInitialize,
				( const char *) "Initialization",
				configMINIMAL_STACK_SIZE,
				NULL,
				tskIDLE_PRIORITY,
				NULL);


	/* Start the tasks and timer running. */
	vTaskStartScheduler();

	/* If all is well, the scheduler will now be running, and the following line
	will never be reached.  If the following line does execute, then there was
	insufficient FreeRTOS heap memory available for the idle and/or timer tasks
	to be created.  See the memory management section on the FreeRTOS web site
	for more details. */
	for( ;; );
}


/*-----------------------------------------------------------*/


static void vTaskInitialize(void *p)
{
	int Status;

	/* Initialize FPGA components */

	Status = init_spi();
	if (Status == XST_FAILURE)
	{
		xil_printf("SPI Initialize FAILURE \n\r");
	}

	Status = init_trigger_cmv();
	if (Status == XST_FAILURE)
	{
		xil_printf("Trigger Cmv Initialize FAILURE \n\r");
	}

	//xTaskCreate(vTaskCmvTest, "CMV", THREAD_STACKSIZE, NULL, DEFAULT_THREAD_PRIO+1, NULL);
	xTaskCreate(vTaskHousekeeping, "HK",THREAD_STACKSIZE, NULL, DEFAULT_THREAD_PRIO+2, NULL);
	xTaskCreate(vTaskCommunication, "Comm", THREAD_STACKSIZE, NULL, DEFAULT_THREAD_PRIO+1, NULL);


	vTaskDelete(NULL);
}

static void vTaskHousekeeping(void *p)
{
	int Status = XST_SUCCESS;
	BaseType_t xStatus;
	TickType_t Time;
	static Hk_data xHKSend[4];
	u16 rBuffer[8] = {0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000};

	u16 ReadSpi[16];
	u16 WriteSpi[16]={0x0000, 0x8080, 0x0101, 0x1800};

	Time = xTaskGetTickCount();

	//Status = adcTransferDummy();
	//xil_printf("Status %d\n\r", Status);

	Status = XSpi_SetSlaveSelect(&SpiInstance, SPI_SELECT1);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Set Slave Select FAILURE\n\r");
	}

	Status = SpiRead(&SpiInstance, WriteSpi, ReadSpi, 2);
	if (Status != XST_SUCCESS)
	{
		xil_printf("transfer failure!\n\r");
	}
	xil_printf("ReadSpi: %d\n\r", *ReadSpi);

	Status = SpiRead(&SpiInstance, (u16 *)WriteSpi+1, (u16*)ReadSpi, 2);
	if (Status != XST_SUCCESS)
	{
		xil_printf("transfer failure!\n\r");
	}
	xil_printf("ReadSpi: %d\n\r", *ReadSpi);

	Status = SpiRead(&SpiInstance, (u16 *)WriteSpi+2, (u16*)ReadSpi, 2);
	if (Status != XST_SUCCESS)
	{
		xil_printf("transfer failure!\n\r");
	}
	xil_printf("ReadSpi: %d\n\r", *ReadSpi);

	Status = SpiRead(&SpiInstance, (u16 *)WriteSpi+3, (u16*)ReadSpi, 2);
	if (Status != XST_SUCCESS)
	{
		xil_printf("transfer failure!\n\r");
	}
	xil_printf("ReadSpi: %d\n\r", *ReadSpi);
	while(1)
	{
		Status = adcTransfer((u16*)rBuffer, SPI_SELECT1);
		if (Status != XST_SUCCESS)
		{
			xil_printf("Housekeeping load failed!\n\r");
		}

		for(int i=0;i<4;i++)
		{

			xHKSend[i].channel = i;
			xHKSend[i].vsValue = *(rBuffer+i);
			xHKSend[i].MeasureTime = Time*10;
			xStatus = xQueueSendToBack(xQueueHK, &xHKSend[i], 0);
		}

		vTaskDelayUntil(&Time, pdMS_TO_TICKS(10000));
	}
}

static void vTaskCommunication(void *p)
{
//	int Status = XST_SUCCESS;

	FRESULT Res;
	FIL fil;
	FATFS fatfs;
	static char FileName[32] = "pom.txt";

	TCHAR *Path = "0:/";
	UINT work[FF_MAX_SS];

	static Hk_data ReceiveHK[4];
	BaseType_t xStatus;
	float voltage[4] = {0.0,0.0,0.0,0.0};
	int whole[4], thousands[4];

	xil_printf("Start komunikacji \n\r");

/*	Res = f_mount(&fatfs, Path, 0);
	if(Res != FR_OK) {
		return XST_FAILURE;
	}

	Res = f_mkfs(Path, FM_FAT32, 0, work, sizeof work);
	if (Res != FR_OK)
	{
		return XST_FAILURE;
	}

	Res = f_open(&fil, FileName, FA_CREATE_ALWAYS | FA_WRITE | FA_READ);
	if(Res)
	{
		return XST_FAILURE;
	}

	Res = f_lseek(&fil, 0);
	if(Res)
	{
		return XST_FAILURE;
	}

	Res = f_printf(&fil,"%s","Housekeeping measurement \n");
	Res = f_printf(&fil,"%s","Channel -- Value -- Voltage \n");
	Res = f_printf(&fil,"%s","___________________________ \n");

	Res = f_close(&fil);
	if(Res)
	{
		return XST_FAILURE;
	}

*/

	while(1)
	{
		for(int i=0;i<4;i++)
		{
			xStatus = xQueueReceive(xQueueHK, &ReceiveHK[i], portMAX_DELAY);
			if(xStatus != pdPASS)
			{
				xil_printf("blad kolejki komuniakcji/n/r");
			}
		}


		for(int i=0; i<4;i++)
		{
			voltage[i] = (((float)(ReceiveHK[i].vsValue & 0x1) * (VREF / 8192)) +
					((float)(ReceiveHK[i].vsValue & 0xFFE) * (VREF / 4096)));
			whole[i] = voltage[i];
			thousands[i] = (voltage[i]- whole[i])*1000;

		}

		xil_printf("Channel -- Value -- Time[ms] -- Voltage \n\r");
		for(int i=0;i<4;i++)
		{
			xil_printf("CH %d  --  %d  --  %d --  %d.%d \n\r",ReceiveHK[i].channel, ReceiveHK[i].vsValue, ReceiveHK[i].MeasureTime, whole[i],thousands[i] );
		}

/*		Res = f_open(&fil, FileName, FA_OPEN_ALWAYS | FA_WRITE | FA_READ);
		if(Res)
		{
			return XST_FAILURE;
		}


		Res = f_lseek(&fil, f_size(&fil));
		if(Res)
		{
			return XST_FAILURE;
		}

		Res = f_printf(&fil, "%s", "Time[ms]: ");
		Res = f_printf(&fil, "%d", ReceiveHK[1].MeasureTime);
		Res = f_printf(&fil, "%s", "\n");
		for(int i = 0; i < 4; i++)
		{

			Res = f_printf(&fil, "%d", ReceiveHK[i].channel);
			Res = f_printf(&fil,"%s", "  --  ");
			Res = f_printf(&fil, "%d", ReceiveHK[i].vsValue);
			Res = f_printf(&fil,"%s", "  --  ");
			Res = f_printf(&fil, "%d", whole[i]);
			Res = f_printf(&fil, "%s", ".");
			Res = f_printf(&fil, "%d", thousands[i]);
			Res = f_printf(&fil,"%s", "\n");
		}

		xil_printf("zapis zakoñczony\n\r");

		Res = f_close(&fil);
		if(Res)
		{
			return XST_FAILURE;
		}
		*/
	}


//	QueueHandle_t xQueueCreate


}
static void vTaskCmvTest(void *p)
{
	int Status;
	int ControlReg;
	int test = INTERLEAVED_MODE;

	xil_printf("Main loop for tests\n\r");
	xil_printf("****************************\n\r");
	xil_printf("Is Global interrupt enable: %d \n\r", XCmv_IsIntrGlobalEnable(&TriggerCmvInstance));
	xil_printf("Enable interrupt value : %d \n\r", XCmv_IntrGetEnabled(&TriggerCmvInstance));
	xil_printf("Interupt Status :%d \n\r", XCmv_IntrGetStatus(&TriggerCmvInstance));
	xil_printf("****************************\n\r");


	while(TriggerCmvInstance.IsBusy == 1){}

	xil_printf("****************************\n\r");
	xil_printf("Sequence Reset Test\n\r");
	xil_printf("****************************\n\r");

	Status = XCmv_ResetSensor(&TriggerCmvInstance);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Sensor is busy.\n\r");
	}

	vTaskDelay(pdMS_TO_TICKS(5000));

	if(test == 1)
	{
	// Software trigger | External exposure
	xil_printf("TEST: SOFTWARE | EXTERNAL EXPOSURE\n\r");
	Status = XCmv_SetTriggerOptions(&TriggerCmvInstance, XCMV_FLAG_EXPORURE_EXTERNAL_MODE);
	if (Status != XST_SUCCESS)
	{
		xil_printf("SetOptions FAILURE %d\n\r",Status);
	}

	Status = XCmv_SetExposureTimeMs(&TriggerCmvInstance, 5000, 0);
	if (Status != XST_SUCCESS)
	{
		xil_printf("SetExposureTime FAILURE %d\n\r",Status);
	}
	xil_printf("TEST_1 (5-sekund)\n\r");

	while(TriggerCmvInstance.IsBusy == 1){}

	vTaskDelay(pdMS_TO_TICKS(2000));

	Status = XCmv_TestTriggerSoftwareImage(&TriggerCmvInstance);
	if (Status != XST_SUCCESS)
	{
		xil_printf("FAILURE of trigger image\n\r");
		xil_printf("Error operand: %x\n\r",Status);
		xil_printf("****************************\n\r");
	}
//////////////////////
	vTaskDelay(pdMS_TO_TICKS(5000));


	Status = XCmv_SetTriggerOptions(&TriggerCmvInstance, XCMV_FLAG_EXPORURE_EXTERNAL_MODE);
	if (Status != XST_SUCCESS)
	{
		xil_printf("SetOptions FAILURE\n\r %d",Status);
	}

	Status = XCmv_SetExposureTimeMs(&TriggerCmvInstance, 15000, 0);
	if (Status != XST_SUCCESS)
	{
		xil_printf("SetExposureTime FAILURE\n\r %d",Status);
	}
	xil_printf("TEST_2 (15-sekund)\n\r");

	while(TriggerCmvInstance.IsBusy == 1){}

	Status = XCmv_TestTriggerSoftwareImage(&TriggerCmvInstance);
	if (Status != XST_SUCCESS)
	{
		xil_printf("FAILURE of trigger image\n\r");
		xil_printf("Error operand: %x",Status);
		xil_printf("****************************\n\r");
	}
//////////////

	vTaskDelay(pdMS_TO_TICKS(5000));


	xil_printf("TEST: SOFTWARE | INTERNAL EXPOSURE\n\r");
	Status = XCmv_SetTriggerOptions(&TriggerCmvInstance, 0);

	Status = XCmv_TestTriggerSoftwareImage(&TriggerCmvInstance);
	if (Status != XST_SUCCESS)
	{
		xil_printf("FAILURE of trigger image\n\r");
		xil_printf("Error operand: %x",Status);
		xil_printf("****************************\n\r");
	}

	vTaskDelay(pdMS_TO_TICKS(10000));

	Status = XCmv_SetTriggerOptions(&TriggerCmvInstance, XCMV_FLAG_EXPORURE_EXTERNAL_MODE \
			| XCMV_FLAG_TRIGGER_COMPARE_MODE);
	Status = XCmv_SetExposureTimeMs(&TriggerCmvInstance, 4000, 0);
	if (Status != XST_SUCCESS)
	{
		xil_printf("SetOptions FAILURE\n\r %d",Status);
	}

	}

	if(test == CONTINOUS_MODE)
	{
		XCmv_ShowStatus(&TriggerCmvInstance);
		Status = XCmv_SetTriggerOptions(&TriggerCmvInstance, XCMV_FLAG_TRIGGER_COMPARE_MODE | XCMV_FLAG_CONTINUOUS_MODE);
		xil_printf("Status zly: %x\n\r", Status);

		Status = XCmv_SetTriggerOptions(&TriggerCmvInstance, XCMV_FLAG_CONTINUOUS_MODE);
		xil_printf("Status dobry: %x\n\r", Status);
		Status = XCmv_ContinuousStart(&TriggerCmvInstance);
		xil_printf("Continuous Start %x\n\r", Status);
		int i=0;
		while(1)
		{
			xil_printf("-----------------------------\n\r");
			vTaskDelay(pdMS_TO_TICKS(100));
			XCmv_ShowStatus(&TriggerCmvInstance);
			xil_printf("FlagReg: %x\n\r",XCmv_GetFlagReg(&TriggerCmvInstance));

			vTaskDelay(pdMS_TO_TICKS(10000));
			i++;
			if(i == 3)
			{
			xil_printf("**********************\n\r");
			XCmv_ContinuousStop(&TriggerCmvInstance);
			xil_printf("FlagReg: %x\n\r",XCmv_GetFlagReg(&TriggerCmvInstance));
			xil_printf("ControlReg: %x\n\r", XCmv_GetControlReg(&TriggerCmvInstance));
			xil_printf("**********************\n\r");

			while(1)
			{
				xil_printf("koniec testu\n\r");
				vTaskDelay(pdMS_TO_TICKS(20000));
			}
			}

		}

	}

	if(test == INTERLEAVED_MODE)
	{
		xil_printf("INTERLEAVED MODE TEST\n\r");
		Status = XCmv_SetTriggerOptions(&TriggerCmvInstance, XCMV_FLAG_EXPORURE_EXTERNAL_MODE | XCMV_FLAG_INTERLEAVED_MODE);
		xil_printf("Status: %x\n\r", Status);
		Status = XCmv_SetExposureTimeUs(&TriggerCmvInstance, 100, 90);
		xil_printf("Status: %x\n\r", Status);
		Status = XCmv_TriggerImage(&TriggerCmvInstance);
		xil_printf("Status: %x\n\r", Status);

		while(1)
		{
			vTaskDelay(pdMS_TO_TICKS(1000));
			Status = XCmv_SetExposureTimeUs(&TriggerCmvInstance, 600, 610);
			xil_printf("Status: %x\n\r", Status);
			Status = XCmv_TriggerImage(&TriggerCmvInstance);
			xil_printf("Status: %x\n\r", Status);
			vTaskDelay(pdMS_TO_TICKS(10));
		}
	}

	while(1)
	{
		vTaskDelay(pdMS_TO_TICKS(10000));
		XCmv_ShowStatus(&TriggerCmvInstance);
		ControlReg = XCmv_GetControlReg(&TriggerCmvInstance);
		ControlReg |= XCMV_CONTROL_CONTINUOUS_ABORT;
		XCmv_SetControlReg(&TriggerCmvInstance, ControlReg);
		vTaskDelay(pdMS_TO_TICKS(1));
		xil_printf("ControlReg: %x\n\r", XCmv_GetControlReg(&TriggerCmvInstance));

		xil_printf("FlagReg: %x\n\r",XCmv_GetFlagReg(&TriggerCmvInstance));


	}
}

