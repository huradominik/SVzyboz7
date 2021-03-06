
#include "freeRtos.h"
#include "semphr.h"
#include "cmvsoft.h"
#include "gpio_access.h"
#include "clkwiz_access.h"
#include "TIMER_access.h"

//cmvConfig *cmvConfigInstance;

extern SemaphoreHandle_t xSemaphoreTimer;
extern XTmrCtr TimerInstance;
extern XGpio GpioInstance;
extern XClk_Wiz ClkWiz_Dynamic;

cmvConfig cmvConfigInstance;

int cmvLdoStart(cmvConfig *cmvConfigInst)
{
	/* stworzyc ustawienie statusu  */
	u32 GpioReg;
	u32 CntValue;

	if(cmvConfigInst->SensorStatus.ldo22 == 1 && cmvConfigInst->SensorStatus.ldo36 == 1)
	{
		return XST_FAILURE;
	}

	GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
	GpioReg |= CMV_LDO_EN;
	XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

	/* wait until power good from ldo 2,2V and 3,6V assert */
	GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_INPUT);

	while((GpioReg & 0x3) != (CMV_DIG_SENR_SD1_PGD_MASK | CMV_DIG_SENR_SD2_PGD_MASK) )
	{
		GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_INPUT);

		for(int i=0;i<10000;i++){}
		CntValue++;

		if(CntValue > 1000)
		{
			xil_printf("ldo power on error\n\r");
			vTaskDelay(pdMS_TO_TICKS(2000));
			return XST_FAILURE;
		}
	}

	if(GpioReg & 0x1)
	{
		cmvConfigInst->SensorStatus.ldo22 = 1;
	} else cmvConfigInst->SensorStatus.ldo22 = 0;
	if((GpioReg >> 1) & 0x1)
	{
		cmvConfigInst->SensorStatus.ldo36 = 1;
	} else cmvConfigInst->SensorStatus.ldo36 = 0;

	xil_printf("ldo22 %d, ldo33 %d\n\r",cmvConfigInst->SensorStatus.ldo22, cmvConfigInst->SensorStatus.ldo36);
	return XST_SUCCESS;
	//odpalenie ldo i zwr?cenie warto?ci power_good
}

int cmvSequencerStart(cmvConfig *cmvConfigInst)
{
	u32 GpioReg = 0;
	u32 CntValue = 0;

	if(cmvConfigInst->SensorStatus.ldo22 == 0 && cmvConfigInst->SensorStatus.ldo36 == 0)
	{
		return XST_FAILURE;
	}

	if (cmvConfigInst->SensorStatus.Sequencer == 1)
	{
		return XST_FAILURE;
	}

	GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
	GpioReg |= CMV_DIG_SEQ_EN;
	XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

	/* wait until power good from sequencer assert */
	/* okre?li? czasy oczekiwania na ustalenie si? napi?cia na sekwenserze */
	GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_INPUT);
	while((GpioReg & 0x4) != CMV_DIG_SEQ_PWRGD_MASK )
	{
		GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_INPUT);

		for(int i=0;i<10000;i++) {}
		CntValue++;

		if(CntValue > 10000)
		{
			return XST_FAILURE;
		}
	}

	cmvConfigInst->SensorStatus.Sequencer = 1;
	return XST_SUCCESS;
}
int init_cmvSoft(cmvConfig *cmvConfigInst)
{
	/* Dodanie opcji ponownej re-inicjalizacji  */

	int Status = XST_SUCCESS;
	u32 GpioReg;

	/* Default settings */
	cmvConfigInst->ImageName = "pic.bmp";
	cmvConfigInst->ExposureMode = cmv_exp_external;
	cmvConfigInst->ExposureTimeTexp1Us = 1000;
	cmvConfigInst->ExposureTimeTexp2Us = 0;
	cmvConfigInst->NumberOfFrame = 4;
	cmvConfigInst->SensorMode = cmv_mode_normal;
	/* Default sensor status */

	cmvConfigInst->SensorStatus.ldo22 = 0;
	cmvConfigInst->SensorStatus.ldo36 = 0;
	cmvConfigInst->SensorStatus.Sequencer = 0;
	cmvConfigInst->SensorStatus.ContinuousMode = 0;

	Status = cmvLdoStart(cmvConfigInst);
	if( Status == XST_FAILURE)
	{
		xil_printf("Initialization LDO FAILURE");
		// powtorzyc inicjalziacje
	}

	Status = cmvSequencerStart(cmvConfigInst);
	if (Status == XST_FAILURE)
	{
		xil_printf("Initialization Sequencer FAILURE");
	}

	/* Wait 5 us until sensor stabilize voltage */
	XTmrCtr_SetOptions(&TimerInstance, TIMER_CNTR_0, XTC_INT_MODE_OPTION | XTC_DOWN_COUNT_OPTION);
	XTmrCtr_SetResetValue(&TimerInstance, TIMER_CNTR_0, 5*TIMER_1_US);
	XTmrCtr_Start(&TimerInstance, TIMER_CNTR_0);

	/* Wait for semaphore from ISR timer handler */
	xSemaphoreTake(xSemaphoreTimer, portMAX_DELAY);

	XTmrCtr_Stop(&TimerInstance, TIMER_CNTR_0);

	XClk_Wiz_EnableClock(&ClkWiz_Dynamic, CLK_CHANNEL1);

	/* Wait for 1-3 us after clock goes work */
	XTmrCtr_SetResetValue(&TimerInstance, TIMER_CNTR_0, 3*TIMER_1_US);
	XTmrCtr_Start(&TimerInstance, TIMER_CNTR_0);

	/* Wait for semaphore from ISR timer handler */
	xSemaphoreTake(xSemaphoreTimer, portMAX_DELAY);

	XTmrCtr_Stop(&TimerInstance, TIMER_CNTR_0);

	GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
	GpioReg |= CMV_RESET_SEQ;
	XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

	/* Wait for 1-3 us after clock goes work */
	XTmrCtr_SetResetValue(&TimerInstance, TIMER_CNTR_0, 3*TIMER_1_US);
	XTmrCtr_Start(&TimerInstance, TIMER_CNTR_0);

	/* Wait for semaphore from ISR timer handler */
	xSemaphoreTake(xSemaphoreTimer, portMAX_DELAY);
	XTmrCtr_Stop(&TimerInstance, TIMER_CNTR_0);

	/* PROGRAM DEFAULT VALUE OF SENSOR VIA SPI */
	/******************************************/


	/*
	 * sprawdzenie flagi napiecia sensora -> odczekanie 5 us
	 * zalaczenie zegara LVDS
	 * odczekanie 2 us
	 * zmiana SYS_RESET_N z 0 na 1 odczekanie 3 us
	 * implementacja struktury danych i ich wypelnienie
	 * zaprogramowanie sensora poprzez SPI (task?)
	 */

	return Status;
}

int cmvLdoStop(cmvConfig *cmvConfigInst)
{
	u32 GpioReg;

	/* Check status signal from both LDOs */
	if((cmvConfigInst->SensorStatus.ldo22 == 0) && (cmvConfigInst->SensorStatus.ldo36 == 0))
	{
		return XST_FAILURE;
	}
	/* Check status from sequencer, if power good is asserted  then deassert seq_en  */
	if(cmvConfigInst->SensorStatus.Sequencer == 1)
	{
		GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
		GpioReg &= ~CMV_DIG_SEQ_EN;
		XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

		cmvConfigInst->SensorStatus.Sequencer = 0;
	}

	GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
	GpioReg &= ~CMV_LDO_EN;
	XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

	cmvConfigInst->SensorStatus.ldo22 = 0;
	cmvConfigInst->SensorStatus.ldo36 = 0;

	return XST_SUCCESS;
}

int cmvSequencerStop(cmvConfig *cmvConfigInst)
{
	u32 GpioReg;

	if((cmvConfigInst->SensorStatus.ldo22 == 0) && (cmvConfigInst->SensorStatus.ldo36 == 0))
	{
		return XST_FAILURE;
	}

	if(cmvConfigInst->SensorStatus.Sequencer == 0)
	{
		return XST_FAILURE;
	}

	GpioReg = XGpio_DiscreteRead(&GpioInstance, CMV_CHANNEL_OUTPUT);
	GpioReg &= ~CMV_DIG_SEQ_EN;
	XGpio_DiscreteWrite(&GpioInstance, CMV_CHANNEL_OUTPUT, GpioReg);

	cmvConfigInst->SensorStatus.Sequencer = 0;

	return XST_SUCCESS;

}
