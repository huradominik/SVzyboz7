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
#include "semphr.h"

/* Xilinx includes. */
#include "xil_printf.h"
#include "xparameters.h"

#include "xsdps.h"
#include "ff.h"


#include "devices/GPIO_access.h"
#include "devices/spi_cmv12000.h"
#include "devices/clkwiz_access.h"
#include "devices/trigger_cmv_access.h"
#include "devices/uartps_access.h"
#include "devices/TIMER_access.h"

#include "userinterface.h"

#include "devices/cmvsoft.h"


#define TEST1 1
#define CONTINOUS_MODE 2
#define INTERLEAVED_MODE 3
#define TEST4 4


#define THREAD_STACKSIZE 1024
#define DEFAULT_THREAD_PRIO tskIDLE_PRIORITY

#define NUMBER_OF_MEASUREMENTS 20
#define VREF 5.0
/*-----------------------------------------------------------*/

/************************ Instances *************************/
extern XGpio GpioInstance;
extern XSpi	SpiInstance;
extern XCmv TriggerCmvInstance;
extern XUartPs UartPsInstance;
extern XTmrCtr TimerInstance;

extern cmvConfig cmvConfigInstance;


XClk_Wiz_Config CfgPtr_Dynamic;

QueueHandle_t xQueueHKcomm = NULL;

SemaphoreHandle_t xSemaphoreUserInterface = NULL;
SemaphoreHandle_t xSemaphoreTimer = NULL;
SemaphoreHandle_t xSemaphoreGpio = NULL;

/* Initialization and operation function for FPGA components */
static void vTaskInitialize( void *p);
static void vTaskCmvTest(void *p);
//static void vTaskHousekeeping(void *p);
static void vTaskCommunication(void *p);
static void vTaskUserInterface(void *p);

static void vTaskSpiCmvTest(void *p);

static void vTaskCmvSoftTrigger(void *p);

static void vTaskTest(void *p);

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
	u32 voltageTotal;				// calo?ci
	u32 voltageTens;				// dziesi?tki
} Hk_data;

/* Definition of default tables settings */

u8 cmv_default_address[11] = {
		CMV_EXP_DUAL_EXT,		/* 1 - external exposure time */
		CMV_EXP_TIME_LSB,		/* 10000 */
		CMV_EXP_TIME2_LSB,		/* 7000 */
		CMV_NUMBER_FRAMES,		/* 2 */
		CMV_BIT_MODE,			/* 0 */
		CMV_OUTPUT_MODE,		/* 0x7  4- channels */
		CMV_CHANNEL_EN_BOT_LSB, /* 1 bit przy ka?dym kanale enable */
		CMV_CHANNEL_EN_BOT_MSB, /* 1 bit przy ka?dym kanale enable */
		CMV_CHANNEL_EN_TOP_LSB, /* 1 bit przy ka?dym kanale enable */
		CMV_CHANNEL_EN_TOP_MSB, /* 1 bit przy ka?dym kanale enable */
		CMV_CHANNEL_EN         /* default 7 */
};
u16 cmv_default_data[11] = {
		0x1,
		0x2710,
		0x1857,
		0x2,
		0x0,
		0x7,
		0x101,
		0x101,
		0x101,
		0x101,
		0x7
};

int main( void )
{
    /* Initialize platform */
	xil_printf("\x1B[H\x1B[J");    // clear screen
	xil_printf( "Start programu \n\r");

	xQueueHKcomm = xQueueCreate(4, sizeof(Hk_data));
	if (xQueueHKcomm == NULL)
	{
		xil_printf("Unable to create xQueueHKcomm");
		return -1;
	}
	xSemaphoreUserInterface = xSemaphoreCreateBinary();
	if (xSemaphoreUserInterface == NULL)
	{
		xil_printf("Unable to create xSemaphoreUserInterface\n\r");
		return -1;
	}
	xSemaphoreTimer = xSemaphoreCreateBinary();
	if (xSemaphoreTimer == NULL)
	{
		xil_printf("Unable to create xSemaphoreTimer\n\r");
		return -1;
	}
	xSemaphoreGpio = xSemaphoreCreateBinary();
	if (xSemaphoreGpio == NULL)
	{
		xil_printf("Unable to create xSemaphoreGpio\n\r");
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
	cmvConfig *cmvConfigPointer = &cmvConfigInstance;

	/* Initialize FPGA components */

	Status = init_gpio();
	if (Status == XST_FAILURE)
	{
		xil_printf("GPIO Initialize FAILURE \n\r");
		vTaskDelay(pdMS_TO_TICKS(3000));
	}

	Status = init_spi_cmv12000();
	if (Status == XST_FAILURE)
	{
		xil_printf("SPI Initialize FAILURE \n\r");
		vTaskDelay(pdMS_TO_TICKS(3000));
	}

	Status = clk_init(&CfgPtr_Dynamic);
	if (Status == XST_FAILURE)
	{
		xil_printf("Clock Wizard Initialize FAILURE\n\r");
		vTaskDelay(pdMS_TO_TICKS(3000));
	}

	Status = init_timer();
	if (Status != XST_SUCCESS)
	{
		xil_printf("AXI Timer initialize FAILURE\n\r");
		vTaskDelay(pdMS_TO_TICKS(3000));
	}

/*
	Status = init_trigger_cmv();
	if (Status == XST_FAILURE)
	{
		xil_printf("Trigger Cmv Initialize FAILURE \n\r");
	}

*/

	Status = init_cmvSoft((cmvConfig *)cmvConfigPointer);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Sensor CMV12000 Initialize FAILURE\n\r");
		vTaskDelay(pdMS_TO_TICKS(3000));
	}

//	xTaskCreate(vTaskTest, "TEST", THREAD_STACKSIZE, (void*)cmvConfigPointer, DEFAULT_THREAD_PRIO+4, NULL);
	//xTaskCreate(vTaskCmvTest, "CMV", THREAD_STACKSIZE, NULL, DEFAULT_THREAD_PRIO+1, NULL);
//	xTaskCreate(vTaskHousekeeping, "HK",THREAD_STACKSIZE, NULL, DEFAULT_THREAD_PRIO+2, NULL);
//	xTaskCreate(vTaskCommunication, "Comm", THREAD_STACKSIZE, NULL, DEFAULT_THREAD_PRIO+1, NULL);

	xTaskCreate(vTaskUserInterface, "User", THREAD_STACKSIZE, (void*)cmvConfigPointer, DEFAULT_THREAD_PRIO+1, NULL);

	vTaskDelete(NULL);
}

static void vTaskSpiCmvTest(void *p)
{
	BaseType_t Status;
	u16 buffer[11];
	u8 address = CMV_TEMP_SENSOR;
	u8 *addressPtr = &address;

	Status = SpiRead_cmv12000(&SpiInstance, &GpioInstance, cmv_default_address, buffer, 11);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Read SPI CMV12000 FAILURE\n\r");
	}
	xil_printf("READ FROM SENSOR (1)\n\r");
	for(int i=0;i<11;i++)
	{
		xil_printf("Wartosc[i] = %d\n\r",buffer[i]);
	}

	SpiWrite_cmv12000(&SpiInstance, &GpioInstance, cmv_default_address, cmv_default_data, 11);

	Status = SpiRead_cmv12000(&SpiInstance, &GpioInstance, cmv_default_address, buffer, 11);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Read SPI CMV12000 FAILURE\n\r");
	}
	xil_printf("READ FROM SENSOR (2)\n\r");
	for(int i=0;i<11;i++)
	{
		xil_printf("Wartosc[i] = %d\n\r",buffer[i]);
	}
	/* Read Sensor temperature */
/*	Status = SpiRead_cmv12000(&SpiInstance, &GpioInstance, addressPtr, buffer, 1);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Read SPI CMV12000 FAILURE\n\r");
	}
	xil_printf("READ FROM SENSOR TEMPERATURE \n\r");
	xil_printf("Sensor tmp: %d\n\r", buffer[0]);
	vTaskDelay(pdMS_TO_TICKS(5000));
*/

	xSemaphoreGive(xSemaphoreUserInterface);

	vTaskDelete(NULL);
}

static void vTaskTest(void *p)
{
	BaseType_t Status;
	cmvConfig *cmvConfigPtr = (cmvConfig *) p;
	xil_printf("ldo22:%d ldo36:%d, sequencer:%d\n\r",cmvConfigPtr->SensorStatus.ldo22, cmvConfigPtr->SensorStatus.ldo36,
				cmvConfigPtr->SensorStatus.Sequencer);
////////////////////////////////////////////////////////////
	xil_printf("TEST 1\n\r");
	Status = cmvLdoStart(cmvConfigPtr);
	if(Status != XST_SUCCESS)
	{
		xil_printf("already started\n\r");
	}
	xil_printf("ldo22:%d ldo36:%d, sequencer:%d\n\r",cmvConfigPtr->SensorStatus.ldo22, cmvConfigPtr->SensorStatus.ldo36,
				cmvConfigPtr->SensorStatus.Sequencer);
	vTaskDelay(pdMS_TO_TICKS(3000));
///////////////////////////////////////////////////////////	/
	Status = cmvLdoStop(cmvConfigPtr);
	if(Status != XST_SUCCESS)
	{
		xil_printf("ldo already stopped\n\r");
	}
	xil_printf("ldo22:%d ldo36:%d, sequencer:%d\n\r",cmvConfigPtr->SensorStatus.ldo22, cmvConfigPtr->SensorStatus.ldo36,
				cmvConfigPtr->SensorStatus.Sequencer);
	vTaskDelay(pdMS_TO_TICKS(5000));
//////////////////////////////////////////////////////////
	Status = cmvLdoStart(cmvConfigPtr);
	if(Status != XST_SUCCESS)
	{
		xil_printf("already started\n\r");
	}
	vTaskDelay(pdMS_TO_TICKS(5000));

	xil_printf("ldo22:%d ldo36:%d, sequencer:%d\n\r",cmvConfigPtr->SensorStatus.ldo22, cmvConfigPtr->SensorStatus.ldo36,
				cmvConfigPtr->SensorStatus.Sequencer);
//////////////////////////////////////////////////////////
	Status = cmvSequencerStart(cmvConfigPtr);
	if(Status != XST_SUCCESS)
	{
		xil_printf("already started\n\r");
	}
	xil_printf("ldo22:%d ldo36:%d, sequencer:%d\n\r",cmvConfigPtr->SensorStatus.ldo22, cmvConfigPtr->SensorStatus.ldo36,
				cmvConfigPtr->SensorStatus.Sequencer);
	vTaskDelay(pdMS_TO_TICKS(3000));
//////////////////////////////////////////////////////////
	Status = cmvSequencerStop(cmvConfigPtr);
	if(Status != XST_SUCCESS)
	{
		xil_printf("already started\n\r");
	}
	xil_printf("ldo22:%d ldo36:%d, sequencer:%d\n\r",cmvConfigPtr->SensorStatus.ldo22, cmvConfigPtr->SensorStatus.ldo36,
				cmvConfigPtr->SensorStatus.Sequencer);
	Status = cmvLdoStop(cmvConfigPtr);
	if(Status != XST_SUCCESS)
	{
		xil_printf("ldo already stopped\n\r");
	}
	xil_printf("ldo22:%d ldo36:%d, sequencer:%d\n\r",cmvConfigPtr->SensorStatus.ldo22, cmvConfigPtr->SensorStatus.ldo36,
				cmvConfigPtr->SensorStatus.Sequencer);
	vTaskDelay(pdMS_TO_TICKS(5000));
	Status = cmvSequencerStart(cmvConfigPtr);
	if(Status != XST_SUCCESS)
	{
		xil_printf("already started\n\r");
	}
	xil_printf("ldo22:%d ldo36:%d, sequencer:%d\n\r",cmvConfigPtr->SensorStatus.ldo22, cmvConfigPtr->SensorStatus.ldo36,
				cmvConfigPtr->SensorStatus.Sequencer);
	vTaskDelay(pdMS_TO_TICKS(3000));


	vTaskDelete(NULL);
}

static void vTaskUserInterface(void *p)
{
	BaseType_t Status;

	cmvConfig *cmvConfigPtr = (cmvConfig *) p;

	char main, submain, sub, subsub;

	while(1)
	{
		main = interfaceMain(); // main menu
		switch(main)
		{
			case '1':
			submain = 'A';
			while(submain != INTERFACE_EXIT)
			{
				xil_printf("\x1B[H\x1B[J");
				xil_printf("CMV12000 Image\n\r");
				if(cmvConfigPtr->SensorStatus.Sequencer == 0)
				{
					xil_printf("Sensor OFF\n\r");
					xil_printf("First power up LDO and Sequencer\n\r");
					xil_printf("Press any button to EXIT\n\r");
					scanf(" %c", &submain);
					if(submain != '3') {submain = '3';} else {submain = '3';}

				}
				else if(cmvConfigPtr->SensorMode == cmv_mode_continuous)
				{
					xil_printf("1) Grab image[continuous_mode] - ");
					if(cmvConfigPtr->SensorStatus.ContinuousMode) {xil_printf("stop\n\r");}
					else {xil_printf("start\n\r");}
					xil_printf("2) Settings\n\r");
					xil_printf("3) Exit\n\r");
					xil_printf("Pick options:");
					scanf(" %c",&submain);
				}
				else
				{
					xil_printf("1) Grab image\n\r");
					xil_printf("2) Settings\n\r");
					xil_printf("3) Exit\n\r");
					xil_printf("Pick options:");
					scanf(" %c",&submain);
				}

				if( submain == '1') /* GRAB IMAGE */
				{
					xil_printf("\x1B[H\x1B[J");
					xil_printf("Procedura wywolania zdjecia...\n\r");

					xTaskCreate(vTaskCmvSoftTrigger, "CMV_SOFT", THREAD_STACKSIZE, (void *)cmvConfigPtr, DEFAULT_THREAD_PRIO+2, NULL);

					xSemaphoreTake(xSemaphoreUserInterface, portMAX_DELAY);

					vTaskDelay(pdMS_TO_TICKS(2000));

				}
				if (submain == '2') /* SETTINGS */
				{
					sub = 'A';
					while(sub != '0')
					{
					xil_printf("\x1B[H\x1B[J");
					xil_printf(" Settings\n\r");
					xil_printf("1) Exposure Mode: ");
					if (cmvConfigPtr->ExposureMode == 1) {xil_printf(" External\n\r");} else {xil_printf(" Internal\n\r");}

					xil_printf("2) Exposure Time [T_EXP1]: %d \n\r",cmvConfigPtr->ExposureTimeTexp1Us);
					xil_printf("3) Exposure Time [T_EXP2]: %d \n\r",cmvConfigPtr->ExposureTimeTexp2Us);

					xil_printf("4) Number of frame: %d \n\r",cmvConfigPtr->NumberOfFrame);

					xil_printf("5) Sensor Mode: ");
					if (cmvConfigPtr->SensorMode == cmv_mode_normal) {xil_printf(" Normal \n\r");}
					else if(cmvConfigPtr->SensorMode == cmv_mode_continuous) {xil_printf(" Continuous \n\r");}
					else if(cmvConfigPtr->SensorMode == cmv_mode_hdr) {xil_printf(" HDR \n\r");}

					xil_printf("6) EXIT\n\r");
					xil_printf("Which option modyfi? :\n\r");
					scanf(" %c",&sub);

					if(sub < '1' || sub > '5')
					{
						sub = '0';
					}

					if(sub == '1') /* EXPOSURE MODE */
					{
						xil_printf("\x1B[H\x1B[J");
						xil_printf("Exposure mode: \n\r",cmvConfigPtr->ExposureMode);
						xil_printf("1) External \n\r");
						xil_printf("2) Internal \n\r");
						xil_printf("3) EXIT \n\r");
						scanf(" %c",&subsub);

						if(subsub == '1') { cmvConfigPtr->ExposureMode = cmv_exp_external;};
						if(subsub == '2') { cmvConfigPtr->ExposureMode = cmv_exp_internal;};
						if(subsub < '1' && subsub > '2') {subsub = '0';};
					}
					if(sub == '2') /* EXPOSURE TIME T_EXP1 */
					{
						xil_printf("\x1B[H\x1B[J");
						xil_printf(" Exposure Time [T_EXP1]: %d \n\r",cmvConfigPtr->ExposureTimeTexp1Us);
						xil_printf("Enter value[us]:");
						scanf(" %d",&cmvConfigPtr->ExposureTimeTexp1Us);
					}
					if(sub == '3') /* EXPOSURE TIME T_EXP2 */
					{
						xil_printf("\x1B[H\x1B[J");
						xil_printf(" Exposure Time [T_EXP2]: %d \n\r",cmvConfigPtr->ExposureTimeTexp2Us);
						xil_printf("Enter value[us]:");
						scanf(" %d",&cmvConfigPtr->ExposureTimeTexp2Us);
					}

					if(sub == '4') /* NUMBER OF FRAMES */
					{
						xil_printf("\x1B[H\x1B[J");
						xil_printf(" Number of frame: %d \n\r",cmvConfigPtr->NumberOfFrame);
						xil_printf("Enter value:");
						scanf(" %d",&cmvConfigPtr->NumberOfFrame);
					}
					if(sub == '5') /* SENSOR MODE */
					{
						xil_printf("\x1B[H\x1B[J");
						xil_printf("Sensor mode: \n\r",cmvConfigPtr->SensorMode);
						xil_printf("1) Normal  \n\r");
						xil_printf("2) Continuous \n\r");
						xil_printf("3) HDR \n\r");
						xil_printf("4) EXIT \n\r");
						scanf(" %c",&subsub);
						/* protect against change mode */
						if(cmvConfigPtr->SensorStatus.ContinuousMode && (subsub == '1' || subsub == '3'))
							{
								xil_printf("First turn off Continuous mode");
								vTaskDelay(pdMS_TO_TICKS(2000));
								subsub = '0';
							}
						if(subsub == '1') { cmvConfigPtr->SensorMode = cmv_mode_normal;}
						if(subsub == '2') { cmvConfigPtr->SensorMode = cmv_mode_continuous;}
						if(subsub == '3') { cmvConfigPtr->SensorMode = cmv_mode_hdr;}
						if(subsub < '1' && subsub > '3') {subsub = '0';}
						subsub = '0';
					}
					}
				}
				if (submain == '3') /* EXIT */
				{
					submain = '0';
				}
				}

			break;

			case '2': // HOUSEKEEPING
				submain = 'A';
			while(submain != '0')
			{
				submain = interfaceHousekeeping(); // wykolanie menu housekeeping
				if( submain == '1')
				{
					xil_printf("pojedynczy odczyt\n\r");
					xil_printf("wywolanie tasku z parametrem\n\r");
					vTaskDelay(pdMS_TO_TICKS(2000));

				}
				if( submain == '2')
				{
					xil_printf("Wszystkie pomiary\n\r");
					xil_printf("Wywolanie tasku z pomiarami\n\r");
					vTaskDelay(pdMS_TO_TICKS(2000));
				}
				if( submain == '3')
				{
					submain = '0';

				}
				if( submain == '4')
				{
					xil_printf("kaliubracja");
					vTaskDelay(pdMS_TO_TICKS(1000));
				}
				if( submain == '5')
				{
					submain = '0';
				}

			}
			break;
			case '3':	/* STATUS  */
				submain = 'A';
			while(submain != '0')
			{
				xil_printf("\x1B[H\x1B[J");
				xil_printf(" Settings\n\r");
				xil_printf("1) LDO 2,2V 3,6V ["); if(cmvConfigPtr->SensorStatus.ldo22 && cmvConfigPtr->SensorStatus.ldo36){xil_printf("ON]\n\r");}
				else {xil_printf("OFF]\n\r");};
				xil_printf("2) SEQUENCER ["); if(cmvConfigPtr->SensorStatus.Sequencer){xil_printf("ON]\n\r");} else
					{xil_printf("OFF]\n\r");}
				xil_printf("3) SENSOR [ON/OFF]\n\r");
				xil_printf("4) EXIT \n\r");
				scanf(" %c",&submain);
				xil_printf("\x1B[H\x1B[J");

				if(submain == '4')
				{
					submain = '0';
				}
				if(submain == '1')
				{
					if(cmvConfigPtr->SensorStatus.ldo22 && cmvConfigPtr->SensorStatus.ldo36)
					{
						cmvLdoStop(cmvConfigPtr);
					} else cmvLdoStart(cmvConfigPtr);
					submain ='A';
				}
				if(submain == '2')
				{
					if(cmvConfigPtr->SensorStatus.Sequencer){
						cmvSequencerStop(cmvConfigPtr);
					} else {cmvSequencerStart(cmvConfigPtr);}
					submain ='A';
				}
				if(submain == '3')
				{
					submain ='A';
				}
			}
			break;
			case '4':
				submain = 'A';
				while(submain != '0')
				{
					xil_printf("\x1B[H\x1B[J");
					xil_printf("Diagnostic:\n\r");
					xil_printf("1) TEST SPI CMV\n\r");
					xil_printf("4) Exit\n\r");
					scanf(" %c",&submain);

					if(submain == '1')
					{
						xil_printf("\x1B[H\x1B[J");
						xil_printf("SPI CMV\n\r");
						xTaskCreate(vTaskSpiCmvTest, "CMV_SPI_TEST", THREAD_STACKSIZE, NULL, DEFAULT_THREAD_PRIO+2, NULL);

						xSemaphoreTake(xSemaphoreUserInterface, portMAX_DELAY);
						vTaskDelay(pdMS_TO_TICKS(5000));
					}
					if(submain < '1' || submain > '3')
					{
						submain = '0';
					}
				}
				break;
			default:
				{
					xil_printf("\x1B[H\x1B[J");
					xil_printf("Press another value\n\r");
					vTaskDelay(pdMS_TO_TICKS(1000));
				}
		}

	}
}
/*
static void vTaskHousekeeping(void *p)
{
	int Status = XST_SUCCESS;
	BaseType_t xStatus;
	TickType_t Time;
	static Hk_data xHKSend[4];
	u8 rBuffer[8] = {0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0};
	float voltage[4] = {0.0,0.0,0.0,0.0};
	u32 whole[4], thousands[4];
	u32 channel;

	u8 wData[8]= {0x0, ADC_CH0, 0x0, ADC_CH1, 0x0, ADC_CH2, 0x0, ADC_CH3};

	Time = xTaskGetTickCount();


	Status = XSpi_SetSlaveSelect(&SpiInstance, SPI_SELECT1);
	if (Status != XST_SUCCESS)
	{
		xil_printf("Set Slave Select FAILURE\n\r");
	}

	while(1)
	{
		Status = adcTransfer(&SpiInstance, wData, rBuffer, 8);
		if (Status != XST_SUCCESS)
		{
			xil_printf("Housekeeping load failed!\n\r");
		}


		for(int i=0;i<4;i++)
		{

			xHKSend[i].channel = i;
			xHKSend[i].vsValue = (((*(rBuffer+i*2) & 0xff) << 8)  | (*(rBuffer+(i*2)+1)& 0xff )) & 0xfff;
			xHKSend[i].MeasureTime = Time*10;
			voltage[i] = (((float)(xHKSend[i].vsValue & 0x1) * (VREF / 8192)) +
					((float)(xHKSend[i].vsValue & 0xFFE) * (VREF / 4096)));
			xHKSend[i].voltageTotal = voltage[i];
			xHKSend[i].voltageTens = (voltage[i]- xHKSend[i].voltageTotal)*1000;

			// przekaza? semafor do zapisu danych ze sterowania
			xStatus = xQueueSendToBack(xQueueHKcomm, &xHKSend[i], 0);

		}

		vTaskDelayUntil(&Time, pdMS_TO_TICKS(1000));

	}
}

*/
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
			xStatus = xQueueReceive(xQueueHKcomm, &ReceiveHK[i], portMAX_DELAY);
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

		xil_printf("zapis zako?czony\n\r");

		Res = f_close(&fil);
		if(Res)
		{
			return XST_FAILURE;
		}
		*/
	}


//	QueueHandle_t xQueueCreate


}

static void vTaskCmvSoftTrigger(void *p) // parametry jako struktura
{
	BaseType_t Status;
	u32 GpioReg;
	cmvConfig *cmvConfigInst =  (cmvConfig* ) p;

	u32 cpu_tick = 0;
	u8 bit_mode = 12;
	u32 cmv_freq = 250000000; // -> napisa? funkcje do odczytu wartosci zegara z clk_wiz

	/*
	 * Pulse signals T_EXP1, TEXP2, FRAME_REQ should be at least 8, 10, 12 * LVDS
	 * input clock period wide depend on the used bit mode
	 *
	 * cpu_tick = (cpu_freq[MHz] * bit_mode / cmv_input_freq[MHz]) + 1
	 */
	cpu_tick = (CPU_CLK_FREQ_HZ * bit_mode / cmv_freq) + 1;

	/* Set AXI Timer option */
	XTmrCtr_SetOptions(&TimerInstance, TIMER_CNTR_0, XTC_INT_MODE_OPTION | XTC_DOWN_COUNT_OPTION);

	if(cmvConfigInst->SensorMode == cmv_mode_normal)
	{
		/* protect against change settings of sensor mode */
		GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
		GpioReg &= ~CMV_FRAME_REQ;	//
		XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

		if(cmvConfigInst->ExposureMode == cmv_exp_external)
		{
			for(int i=0; i<cmvConfigInst->NumberOfFrame; i++)
			{

			/* Assert T_EXP1 signal */
			GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
			GpioReg |= CMV_TEXP1;	//
			XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

			/*
			 * Timer for count exposure time between T_EXP1 and FRAME_REQ
			 */
			XTmrCtr_SetResetValue(&TimerInstance, TIMER_CNTR_0, cmvConfigInst->ExposureTimeTexp1Us * TIMER_1_US);
			XTmrCtr_Start(&TimerInstance, TIMER_CNTR_0);  /* Start counting   */

			/*
			 * Pulse signals T_EXP1, TEXP2, FRAME_REQ should be at least 8, 10, 12 * LVDS
			 * input clock period wide depend on the used bit mode
			 *
			 * cpu_tick = (cpu_freq[MHz] * bit_mode / cmv_input_freq[MHz]) + 1
			 */
			for(int i=0; i<cpu_tick; i++) {}

			/* Deassert T_EXP1 signal */
			GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
			GpioReg &= ~CMV_TEXP1;
			XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

			/* Wait for count appropriate exposure time */
			xSemaphoreTake(xSemaphoreTimer, portMAX_DELAY);

			/* Stop Timer	*/
			XTmrCtr_Stop(&TimerInstance, TIMER_CNTR_0);

			/* Assert FRAME_REQ signal */
			GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
			GpioReg |= CMV_FRAME_REQ;
			XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

			for(int i=0; i<cpu_tick; i++) {} // Signal pulse

			/* Deassert FRAME_REQ signal */
			GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
			GpioReg &= ~CMV_FRAME_REQ;
			XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

			/************************************************/
			/*  SEMAFOR -> przerwanie od odebranego zdj?cia */
			/************************************************/

			xil_printf("zdj?cie zrobione [NORMAL] nr: %d\n\r",i+1);
			}
			xil_printf("IMAGE ACQUISITION NORMAL(EXTERNAL) DONE \n\r");
		} else // internal
		{
			for (int i=0; i<cmvConfigInst->NumberOfFrame; i++)
			{
				/* Assert FRAME_REQ signal */
				GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
				GpioReg |= CMV_FRAME_REQ;
				XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

				for(int i=0; i<cpu_tick; i++) {} // pulse

				GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
				GpioReg &= ~CMV_FRAME_REQ;
				XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

				vTaskDelay(pdMS_TO_TICKS(1000));
				xil_printf("zdj?cie zrobione [NORMAL] nr: %d\n\r",i+1);
			}

			/************************************************/
			/*  SEMAFOR -> przerwanie od odebranego zdj?cia */
			/************************************************/
			xil_printf("IMAGE ACQUISITION NORMAL(INTERNAL) DONE \n\r");
		}
	}
	else if(cmvConfigInst->SensorMode == cmv_mode_continuous)
	{
		/* Continuous mode possible only in Internal exposure */
		cmvConfigInst->ExposureMode = cmv_exp_internal;

		/*
		 * Check status of FRAME_REQ,
		 * if 1 then acquision is running, then stop grab images,
		 * if 0 then acquisition is not running, then start grab images
		 */
		GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
		if(((GpioReg >> 1) & 0x1) == 0x1)
		{
			/* Deassert FRAME_REQ signal */
			cmvConfigInst->SensorStatus.ContinuousMode = FALSE;
			GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
			GpioReg &= ~CMV_FRAME_REQ;
			XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);
		} else
		{
			/* Assert FRAME_REQ signal */
			cmvConfigInst->SensorStatus.ContinuousMode = TRUE;
			GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
			GpioReg |= CMV_FRAME_REQ;
			XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);
		}
	}
	else if(cmvConfigInst->SensorMode == cmv_mode_hdr)
	{
		u32 deltaTime;
		u32 texpValue;

		/* protect against change settings of sensor mode */
		GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT); // odczyt wartosci z gpio
		GpioReg &= ~CMV_FRAME_REQ;	//
		XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

		/* Check value of differenct between T_EXP1 and T_EXP2 */
		if(cmvConfigInst->ExposureTimeTexp1Us > cmvConfigInst->ExposureTimeTexp2Us)
		{
			deltaTime = cmvConfigInst->ExposureTimeTexp1Us-cmvConfigInst->ExposureTimeTexp2Us;
			texpValue = 0;
		}
		else if(cmvConfigInst->ExposureTimeTexp1Us < cmvConfigInst->ExposureTimeTexp2Us)
		{
			deltaTime = cmvConfigInst->ExposureTimeTexp2Us-cmvConfigInst->ExposureTimeTexp1Us;
			texpValue = 1;
		}
		else
		{
			deltaTime = 0;
			texpValue = 2;
		}

		if(cmvConfigInst->ExposureMode == cmv_exp_external)
		{
			for(int i=0; i<cmvConfigInst->NumberOfFrame; i++)
			{
				if(texpValue == 0)
				{
					/* Assert T_EXP1 signal */
					GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
					GpioReg |= CMV_TEXP1;	//
					XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);
					/*
					 * Timer for count exposure time between T_EXP1 and T_EXP2
					 */
					XTmrCtr_SetResetValue(&TimerInstance, TIMER_CNTR_0, deltaTime * TIMER_1_US);
					XTmrCtr_Start(&TimerInstance, TIMER_CNTR_0);  /* Start counting   */

					for(int i=0; i<cpu_tick; i++) {} // pulse

					/* Deassert T_EXP1 signal */
					GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
					GpioReg &= ~CMV_TEXP1;
					XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

					xSemaphoreTake(xSemaphoreTimer, portMAX_DELAY);
					XTmrCtr_Stop(&TimerInstance, TIMER_CNTR_0);

					/* Assert T_EXP2 signal */
					GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
					GpioReg |= CMV_TEXP2;	//
					XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

					/*
					 * Timer for count exposure time between T_EXP2 and FRAME_REQ
					 */
					XTmrCtr_SetResetValue(&TimerInstance, TIMER_CNTR_0, cmvConfigInst->ExposureTimeTexp2Us * TIMER_1_US);
					XTmrCtr_Start(&TimerInstance, TIMER_CNTR_0);  /* Start counting   */

					for(int i=0; i<cpu_tick; i++) {}

					/* Deassert T_EXP2 signal */
					GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
					GpioReg &= ~CMV_TEXP2;
					XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

					xSemaphoreTake(xSemaphoreTimer, portMAX_DELAY);

					XTmrCtr_Stop(&TimerInstance, TIMER_CNTR_0);

					/* Assert FRAME_REQ signal */
					GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
					GpioReg |= CMV_FRAME_REQ;
					XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

					for(int i=0; i<cpu_tick; i++) {} // Signal pulse

					/* Deassert FRAME_REQ signal */
					GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
					GpioReg &= ~CMV_FRAME_REQ;
					XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

					/************************************************/
					/*  SEMAFOR -> przerwanie od odebranego zdj?cia */
					/************************************************/

					xil_printf("zdj?cie zrobione [HDR] T_EXP1 > T_EXP2 nr: %d\n\r",i+1);
				}
				if(texpValue == 1)
				{
					/* Assert T_EXP2 signal */
					GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
					GpioReg |= CMV_TEXP2;	//
					XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

					/*
					 * Timer for count exposure time between T_EXP2 and FRAME_REQ
					 */
					XTmrCtr_SetResetValue(&TimerInstance, TIMER_CNTR_0, deltaTime * TIMER_1_US);
					XTmrCtr_Start(&TimerInstance, TIMER_CNTR_0);  /* Start counting   */

					for(int i=0; i<cpu_tick; i++) {}

					/* Deassert T_EXP2 signal */
					GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
					GpioReg &= ~CMV_TEXP2;
					XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

					xSemaphoreTake(xSemaphoreTimer, portMAX_DELAY);

					XTmrCtr_Stop(&TimerInstance, TIMER_CNTR_0);

					/* Assert T_EXP1 signal */
					GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
					GpioReg |= CMV_TEXP1;	//
					XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

					/*
					 * Timer for count exposure time between T_EXP1 and T_EXP2
					 */
					XTmrCtr_SetResetValue(&TimerInstance, TIMER_CNTR_0, cmvConfigInst->ExposureTimeTexp1Us * TIMER_1_US);
					XTmrCtr_Start(&TimerInstance, TIMER_CNTR_0);  /* Start counting   */

					for(int i=0; i<cpu_tick; i++) {} // pulse

					/* Deassert T_EXP1 signal */
					GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
					GpioReg &= ~CMV_TEXP1;
					XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

					xSemaphoreTake(xSemaphoreTimer, portMAX_DELAY);
					XTmrCtr_Stop(&TimerInstance, TIMER_CNTR_0);

					/* Assert FRAME_REQ signal */
					GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
					GpioReg |= CMV_FRAME_REQ;
					XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

					for(int i=0; i<cpu_tick; i++) {} // Signal pulse

					/* Deassert FRAME_REQ signal */
					GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
					GpioReg &= ~CMV_FRAME_REQ;
					XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

					/************************************************/
					/*  SEMAFOR -> przerwanie od odebranego zdj?cia */
					/************************************************/

					xil_printf("zdj?cie zrobione [HDR] T_EXP2 > T_EXP1 nr: %d\n\r",i+1);
				}
				else if(texpValue == 2)
				{
					/* Assert T_EXP1 & T_EXP2 signals */
					GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
					GpioReg |= CMV_TEXP1 | CMV_TEXP2;
					XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

					/*
					 * Timer for count exposure time between T_EXP1, T_EXP2 and FRAME_REQ
					 */
					XTmrCtr_SetResetValue(&TimerInstance, TIMER_CNTR_0, cmvConfigInst->ExposureTimeTexp1Us * TIMER_1_US);
					XTmrCtr_Start(&TimerInstance, TIMER_CNTR_0);  /* Start counting   */

					for(int i=0; i<cpu_tick; i++) {} // pulse

					/* Deassert T_EXP1 & T_EXP2 signals */
					GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
					GpioReg &= ~(CMV_TEXP1 | CMV_TEXP2);
					XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

					xSemaphoreTake(xSemaphoreTimer, portMAX_DELAY);

					XTmrCtr_Stop(&TimerInstance, TIMER_CNTR_0);

					/* Assert FRAME_REQ signal */
					GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
					GpioReg |= CMV_FRAME_REQ;
					XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

					for(int i=0; i<cpu_tick; i++) {} // Signal pulse

					/* Deassert FRAME_REQ signal */
					GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
					GpioReg &= ~CMV_FRAME_REQ;
					XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

					/************************************************/
					/*  SEMAFOR -> przerwanie od odebranego zdj?cia */
					/************************************************/

					xil_printf("zdj?cie zrobione [HDR] T_EXP1 = T_EXP2 nr: %d\n\r",i+1);
				}
			}
		}
		if(cmvConfigInst->ExposureMode == cmv_exp_internal)
		{
			for (int i=0; i<cmvConfigInst->NumberOfFrame; i++)
			{
				/* Assert FRAME_REQ signal */
				GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
				GpioReg |= CMV_FRAME_REQ;
				XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

				for(int i=0; i<cpu_tick; i++) {} // pulse

				GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
				GpioReg &= ~CMV_FRAME_REQ;
				XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

				vTaskDelay(pdMS_TO_TICKS(1000));
				xil_printf("zdj?cie zrobione [HDR - INTERNAL] nr: %d\n\r",i+1);
			}
		}

	}

	xSemaphoreGive(xSemaphoreUserInterface);

	vTaskDelete(NULL);
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
