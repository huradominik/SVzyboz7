
#include "freeRtos.h"
#include "semphr.h"
#include "cmvsoft.h"
#include "devices/gpio_access.h"
#include "devices/clkwiz_access.h"
#include "devices/TIMER_access.h"

//cmvConfig *cmvConfigInstance;

extern SemaphoreHandle_t xSemaphoreTimer;
extern XTmrCtr TimerInstance;
extern XGpio GpioInstance;
extern XClk_Wiz ClkWiz_Dynamic;

cmvConfig cmvConfigInstance;

int init_cmvSoft(cmvConfig *cmvConfigInst)
{
	/* Dodanie opcji ponownej rei-nicjalizacji  */

	int Status = XST_SUCCESS;
	u32 GpioReg;

	/* Power good read signal to continue process of initialization cmv12000  */
	GpioReg = XGpio_DiscreteRead(&GpioInstance, GPIO_IN_CHANNEL);

	if((GpioReg & 0x1) == 0)
	{
		// odczeka? chwile czasu
		// jesli nie blad + wymaga ponownej inicjalizacji
		xil_printf("1-1\n\r");
		return XST_FAILURE;
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

	GpioReg = XGpio_DiscreteRead(&GpioInstance, GPIO_CHANNEL);
	GpioReg |= CMV_RESET_SEQ;
	XGpio_DiscreteWrite(&GpioInstance, GPIO_CHANNEL, GpioReg);

	/* Wait for 1-3 us after clock goes work */
	XTmrCtr_SetResetValue(&TimerInstance, TIMER_CNTR_0, 3*TIMER_1_US);
	XTmrCtr_Start(&TimerInstance, TIMER_CNTR_0);

	/* Wait for semaphore from ISR timer handler */
	xSemaphoreTake(xSemaphoreTimer, portMAX_DELAY);
	XTmrCtr_Stop(&TimerInstance, TIMER_CNTR_0);

	/* PROGRAM DEFAULT VALUE OF SENSOR VIA SPI */
	/******************************************/
	/* Default settings */
	cmvConfigInst->ImageName = "pic.bmp";
	cmvConfigInst->ExposureMode = cmv_exp_external;
	cmvConfigInst->ExposureTimeTexp1Us = 1000;
	cmvConfigInst->ExposureTimeTexp2Us = 0;
	cmvConfigInst->NumberOfFrame = 4;
	cmvConfigInst->SensorMode = cmv_mode_normal;
	cmvConfigInst->ContinuousModeOn = 0;

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
