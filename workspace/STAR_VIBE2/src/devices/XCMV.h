
#ifndef XCMV_H
#define XCMV_H


/****************** Include Files ********************/
#include "xparameters.h"
#include "xil_types.h"
#include "xstatus.h"
#include "xil_assert.h"
#include "xil_io.h"

/**************************** Type Definitions *******************************/


#define XCMV_FSM_CR_OFFSET 0x00					/**< Control Register */
#define XCMV_FSM_FR_OFFSET 0x04					/**< Flag Register */
#define XCMV_FSM_SR_OFFSET 0x08					/**< Status FSM Register */
#define XCMV_FSM_ICR1_OFFSET 0x0C				/**< Internal Counter Register 1  */
#define XCMV_FSM_ICR2_OFFSET 0x10				/**< Internal Counter Register 2  */
#define XCMV_RESERVED1 0x14						/**< Reserved 1 */
#define XCMV_RESERVED1_OFFSET 0x18 				/**< Reserved 1 Register */
#define XCMV_RESERVED2_OFFSET 0x1C				/**< Reserved 2 Register */
#define XCMV_DGIER_OFFSET 0x20					/**< Global Intr Enable Reg */
#define XCMV_IIER_OFFSET 0x24					/**< Interrupt Enable Reg */
#define XCMV_IISR_OFFSET 0x2C					/**< Interrupt status Reg */


#define XCMV_DGIER_ENABLE_MASK	0x1				/**< Global interrupt enable */

#define XCMV_INTR_MASK			0x1				/**< Mask of interrupt	*/

/**
 * Mask for all the interrupts in the IP Interrupt Registers.
 */

#define XCMV_INTR_ALL 			(XCMV_INTR_MASK)	// dodaæ kolejne sumy

/** @name CMV TRIGGER Device Control Registers
 *
 * <b> FSM Control Register (FSM_CR) </b>
 *
 * This register holds the control flags for drive fsm control device.
 *
 * describe
 *
 *
 * @{
 */
#define XCMV_CONTROL_SEQ_RST_MASK 	0x00000001		/**< Sequence Reset active */
#define XCMV_CONTROL_LOAD_DATA_MASK 0x00000002		/**< Load Synchronization Data active */
#define XCMV_CONTROL_SPI_MASK		0x00000004		/**< SPI Transfer state active */
#define XCMV_CONTROL_TRIGGER_ENABLE_MASK	0x00000008		/**< Trigger enable - image state */
#define XCMV_CONTROL_RESET_STATE_MACHINE	0x00000010		/**< Reset State Machine to IDLE state */
#define XCMV_CONTROL_SENSOR_ENABLE	0x00000020		/**< Sensor enable bit	*/
#define XCMV_CONTROL_CONTINUOUS_ABORT 0x00000040	/**< Continuous mode abort, deassert FRAME_REQ */



/*
 *
 * CMV TRIGGER Flag Register (FSM_FR) masks
 *
 */

#define XCMV_FLAG_TRIGGER_COMPARE_MODE	0x00000001		/**< Trigger Mode: Compare Time trigger \
												or Software trigger
												1-timer trigger 0-software trigger*/
#define XCMV_FLAG_EXPORURE_EXTERNAL_MODE 0x00000002	/** Exposure mode: Internal/ External
 	 	 	 	 	 	 	 	 	 	 	 0-internal mode 1-external mode*/
#define XCMV_FLAG_BIT_8B_MODE	0x00000008	/**< Sensor CMV Bit Mode */
#define XCMV_FLAG_BIT_10B_MODE 	0x00000004 	/* 00-12bit 01-10bit 10-8bit*/
#define XCMV_FLAG_CONTINUOUS_MODE 0x00000010 /**< Continuous mode for internal exposure time */
#define XCMV_FLAG_INTERLEAVED_MODE 0x00000020 /**< Interleaved mode for external exposure time */



/*
 *
 * Status Register (FSM_SR) masks
 *
 */

#define XCMV_STATE_INIT 0x00000001				/** Initialization state */
#define XCMV_STATE_SEQ_RST 0x00000002			/** Sequence Reset state */
#define XCMV_STATE_IDLE	0x00000004				/** Idle Mode state */
#define XCMV_STATE_LOAD_SETTINGS 0x00000008			/** Load Synchronization Settings state */
#define XCMV_STATE_SPI 0x00000010				/** SPI Transfer state */
#define XCMV_STATE_INTERNAL_MODE 0x00000020		/** Internal exposure mode state */
#define XCMV_STATE_EXTERNAL_MODE 0x00000040		/** External exposure mode state */
#define XCMV_STATE_ACQ_IMAGE 0x00000080			/** Acquisition image state */


/*
 *	XCmv Stats
 */

typedef struct {
	u32 ModeFaults;		/* Number of mode faults error	*/
	u32	ImagesDone;		/* Number of image were done	*/
	u32 ImageID;			/* ID of image	*/
	// u32 NumberInterrupts /* Number of interrupts */
} XCmv_Stats;

/**
 * This typedef contains configuration information for the devices.
 */
typedef struct {
	u16 DeviceId;		/**< Unique ID of device */
	UINTPTR BaseAddress;	/**< Register base address */

} XCmv_Config;


/**
 * The XCmv driver instance data. The user is required to allocate a
 * variable of this type for every CMV TRIGGER device in the system. A
 * pointer to a variable of this type is then passed to the driver API
 * function
 */

typedef struct {
	XCmv_Stats Stats;		/**< Statistics	*/
	XCmv_Config Config; 	/**< Core configuration */
	UINTPTR BaseAddress; 	/**< Base address of registers */
	u32 IsReady;			/**< Device is initialized and ready */
	u32 IsStarted;			/**< Device has been started	*/
	int IsBusy;				/**< Sensor in Reset mode or acquisition mode */

//	u32 FsmFlag;			/**< FSM flags for appropriate settings of sensor CMV12000 */

	u8 BitMode;				/**< Bit Mode for sensors quality data	*/
	u32 ExposureTimeReg1;	/**< Exposure time of external exposure mode T_EXP1 */
	u32 ExposureTimeReg2;   /**< Exposure time of external exposure mode T_EXP2 */
	u32 TriggerMode;		/**< Software trigger / Timer trigger	*/
	u32 ExposureMode;		/**< Internal Exposure / Software Mode	*/
	u32 ContinuousMode;		/**< Continuous mode for Internal Exposure */
	u32 InterleavedMode;	/**< Interleaved mode for External Exposure */
	u32 SensorTemperature;	/**< Measurement from internal temperature sensor */
} XCmv;

/***************** Macros (Inline Functions) Definitions *********************/

#define XCmv_In32	Xil_In32
#define XCmv_Out32	Xil_Out32

/**************************** Type Definitions *****************************/
/**
 *
 * Read a value from a TRIGGER_CMV register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the TRIGGER_CMV device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 XCmv_ReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 *
 ****************************************************************************/
#define XCmv_ReadReg(BaseAddress, RegOffset) \
	XCmv_In32((BaseAddress) + (RegOffset))

/*****************************************************************************/
/**
 *
 * Write a value to a TRIGGER_CMV register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the TRIGGER_CMV device.
 * @param   RegOffset is the register offset from the base to write to.
 * @param	Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	u32 XCmv_WriteReg(u32 BaseAddress, unsigned RegOffset, u32 RegisterValue)
 *
 *
 ****************************************************************************/
#define XCmv_WriteReg(BaseAddress, RegOffset,  RegisterValue) \
	XCmv_Out32((BaseAddress) + (RegOffset), (u32)(RegisterValue))

/****************************************************************************/
/**
 * Ustawienie rejestru Flag triggeru cmv. Rejestr flag ustawia sensor:
 * -Bit mode (8- 10- 12-bit),
 * -Czasowe wyzwalanie zdjêcia,
 * -Programowe wyzwalanie zdjêcia,
 *
 * @param InstancePtr is a pointer to the XCmv instance to be worked on.
 * @param Mask is the 32-bit value to write to the control register.
 *
 * @return None.
 *
 * @note C-style signature:
 * 		void XCmv_SetFlagReg(XCmv InstancePtr, u32 Mask);
 *
 ****************************************************************************/
#define XCmv_SetFlagReg(InstancePtr, Mask) \
	XCmv_WriteReg((InstancePtr)->BaseAddress, XCMV_FSM_FR_OFFSET, (Mask))

/****************************************************************************/
/**
 * Odczytanie wartoœci rejestru Flag z trigger cmv.
 *
 * @param InstancePtr is a pointer to the XCmv instance to be worked on.
 *
 * @return A 32-bit value representing the content of the flag register
 *
 * @Note C-style signature:
 * 		u32 XCmv_GetFlagReg(XCmv InstancePtr);
 *
 ****************************************************************************/
#define XCmv_GetFlagReg(InstancePtr) \
	XCmv_ReadReg((InstancePtr)->BaseAddress, XCMV_FSM_FR_OFFSET)

/****************************************************************************/
/**
 *  Ustawienie rejestru czasu ekspozycji odmierzaj¹cego czas dla trybu zewnêtrznej ekspozycji.
 *  Czas odmierzany jest na podstawie wewnêtrznego licznika IP core i g³ównie zale¿y od czêstotliwoœci
 *  pracy IP core'a. Ustawia czas dla T_EXP1
 *
 *  @param InstancePtr is a pointer to the XCmv instance to be worked on.
 *  @param A 32-bit value representing the content of the Internal counter register
 *
 *  @return None.
 *
 *  @Note C-style signature:
 *  	void XCmv_SetExposureTimeReg1(XCmv InstancePtr, u32 Mask);
 *
 ****************************************************************************/
#define XCmv_SetExposureTimeReg1(InstancePtr, Mask) \
	XCmv_WriteReg((InstancePtr)->BaseAddress, XCMV_FSM_ICR1_OFFSET, (Mask))

/****************************************************************************/
/**
 * Odczytanie zawartoœci rejestru czasu ekspozycji dla tryby zewnêtrznej ekopozycji pracy sensora.
 * Sygna³ T_EXP1
 *
 * @param InstancePtr is a pointer to the XCmv instance to be worked on.
 *
 * @return A 32-bit value representing the content of the internal counter register.
 *
 * @Note C-style signature:
 * 		u32 XCmv_GetExposureTimeReg1(XCmv InstancePtr);
 *
 ****************************************************************************/
#define XCmv_GetExposureTimeReg1(InstancePtr) \
		XCmv_ReadReg((InstancePtr)->BaseAddress, XCMV_FSM_ICR1_OFFSET)

/****************************************************************************/
/**
 *  Ustawienie rejestru czasu ekspozycji odmierzaj¹cego czas dla trybu zewnêtrznej ekspozycji.
 *  Czas odmierzany jest na podstawie wewnêtrznego licznika IP core i g³ównie zale¿y od czêstotliwoœci
 *  pracy IP core'a. Ustawia czas ekpozycji dla sygna³u T_EXP2.
 *
 *  @param InstancePtr is a pointer to the XCmv instance to be worked on.
 *  @param A 32-bit value representing the content of the Internal counter register
 *
 *  @return None.
 *
 *  @Note C-style signature:
 *  	void XCmv_SetExposureTimeReg2(XCmv InstancePtr, u32 Mask);
 *
 ****************************************************************************/
#define XCmv_SetExposureTimeReg2(InstancePtr, Mask) \
	XCmv_WriteReg((InstancePtr)->BaseAddress, XCMV_FSM_ICR2_OFFSET, (Mask))

/****************************************************************************/
/**
 * Odczytanie zawartoœci rejestru czasu ekspozycji dla truby zewnêtrznej ekopozycji pracy sensora.
 * Sygna³ T_EXP2
 * @param InstancePtr is a pointer to the XCmv instance to be worked on.
 *
 * @return A 32-bit value representing the content of the internal counter register.
 *
 * @Note C-style signature:
 * 		u32 XCmv_GetExposureTimeReg(XCmv InstancePtr);
 *
 ****************************************************************************/
#define XCmv_GetExposureTimeReg2(InstancePtr) \
		XCmv_ReadReg((InstancePtr)->BaseAddress, XCMV_FSM_ICR2_OFFSET)


/****************************************************************************/
/**
 * Odczyt zawartoœci rejestru statusu skoñczonego automatu stanów. Odczytana wartoœæ
 * przedstawia aktualny stan FSM.
 * (w przys³oœci zrobiæ kontroler przerwañ - flaga przerwania ustawiona gdy zostaje skoñczone pobieranie zdjêcia oraz
 * wykonanie resetu sekwencyjnego)
 *
 * @param InstancePtr is a pointer to the XCmv instance to be worked on.
 *
 * @return A 32-bit value representing the content of the status register.
 *
 * @Note C-style signature:
 * 	u32 XCmv_GetStatusFsmReg(InstancePtr);
 *
 *
 ****************************************************************************/
#define XCmv_GetStatusFsmReg(InstancePtr) \
		XCmv_ReadReg((InstancePtr)->BaseAddress, XCMV_FSM_SR_OFFSET)

/****************************************************************************/
/**
 * Ustawienie rejestru kontroli FSM. Rejestr zapewnia odpowiednie przejœcie przez
 * automat stanów Triggetu cmv.
 *
 * @param InstancePtr is a pointer to the XCmv instance to be worked on.
 * @param A 32-bit value representing transition in FSM
 *
 * @return None.
 *
 * @Note C-style signature:
 * 	void XCmv_SetControlReg(InstancePtr, Mask);
 *
 *
 ****************************************************************************/
#define XCmv_SetControlReg(InstancePtr, Mask) \
		XCmv_WriteReg((InstancePtr)->BaseAddress, XCMV_FSM_CR_OFFSET, (Mask))

/****************************************************************************/
/**
 * Odczytanie zawartoœci rejestru kontrolnego
 *
 * @param InstancePtr is a pointer to the XCmv instance to be worked on.
 *
 * @return A 32-bit value of control register
 *
 * @Note C-style signature:
 * 		u32 XCmv_GetControlReg(InstancePtr);
 *
 ****************************************************************************/
#define XCmv_GetControlReg(InstancePtr) \
		XCmv_ReadReg((InstancePtr)->BaseAddress, XCMV_FSM_CR_OFFSET)

/****************************************************************************/
/**
 *
 * This macro writes to the global interrupt enable register to enable
 * interrupt from the device.
 *
 * Interrupts enabled using XCmv_IntrEnable() will not occur until the global
 * interrupt enable bit is set by using this function.
 *
 * @param	InstancePtr is a pointer to the XCmv instance to be worked on.
 *
 * @return None.
 *
 * @note	C-style signature:
 * 		void XCmv_IntrGlobalEnable(XCmv *InstancePtr)
 *
 ******************************************************************************/
#define XCmv_IntrGlobalEnable(InstancePtr)	\
		XCmv_WriteReg(((InstancePtr)->BaseAddress), XCMV_DGIER_OFFSET,	\
			XCMV_DGIER_ENABLE_MASK)

/****************************************************************************/
/**
 *
 * This macro disable all interrupts for the device by writing to the Global
 * interrupt enable register.
 *
 * @param	InstancePtr is a pointer to the XCmv instance to be worked on.
 *
 * @return	None.
 *
 * @note	C-style signature:
 * 		void XCmv_IntrGlobalDisable(XCmv *InstancePtr)
 *
 ******************************************************************************/
#define XCmv_IntrGlobalDisable(InstancePtr)		\
	XCmv_WriteReg(((InstancePtr)->BaseAddress), XCMV_DGIER_OFFSET, 0x0)

/****************************************************************************/
/**
*
* This function determines if interrupts are enabled at the global level by
* reading the global interrupt register.
*
* @param	InstancePtr is a pointer to the XCmv instance to be worked on.
*
* @return
*		- TRUE if global interrupts are enabled.
*		- FALSE if global interrupts are disabled.
*
* @note		C-Style signature:
*		int XCmv_IsIntrGlobalEnabled(XSpi *InstancePtr);
*
******************************************************************************/
#define XCmv_IsIntrGlobalEnable(InstancePtr)		\
		(XCmv_ReadReg(((InstancePtr)->BaseAddress), XCMV_DGIER_OFFSET) ==  \
				XCMV_DGIER_ENABLE_MASK)

/****************************************************************************/
/**
 *
 * This function gets the contents of the Interrupt Status Register.
 * This register indicates the status of interrupt sources for the device.
 * The status is independent of whether interrupts are enabled such
 * that the status register may also be polled when interrupts are not enabled.
 *
 * @param 	InstancePtr is a pointer to the XCmv instance to be worked on.
 *
 * @return	A status whihc contains the value read from the Interrupt Status
 * 			Register.
 *
 * @note 	C-style signature:
 * 			u32 XCmv_IntrGetStatus(XCmv *InstancePtr)
 *
 ******************************************************************************/
#define XCmv_IntrGetStatus(InstancePtr)	\
		XCmv_ReadReg(((InstancePtr)->BaseAddress), XCMV_IISR_OFFSET)

/****************************************************************************/
/**
* This function clears the specified interrupts in the Interrupt status
* Register. The interrupt is cleared by writing to this register with the bits
* to be cleared set to a one and all others bits to zero. Setting a bit which
* is zero within this register causes an interrupt to be generated.
*
* This function writes only the specified value to the register such that
* some status bits may be set and others cleared.  It is the caller's
* responsibility to get the value of the register prior to setting the value
* to prevent an destructive behavior.
*
* @param	InstancePtr is a pointer to the XCmv instance to be worked on.
* @param	ClearMask is the Bitmask for interrupts to be cleared.
*		Bit positions of "1" clears the interrupt. Bit positions of 0
*		will keep the previous setting. This mask is formed by OR'ing
*		XCMV_INTR_* bits defined in xcmv.h.
*
* @return	None.
*
* @note		C-Style signature:
*		void XCmv_IntrClear(XSpi *InstancePtr, u32 ClearMask);
*
******************************************************************************/
#define XCmv_IntrClear(InstancePtr, ClearMask)		\
		XCmv_WriteReg(((InstancePtr)->BaseAddress), XCMV_IISR_OFFSET,  \
				XCmv_IntrGetStatus(InstancePtr) | (ClearMask))

/****************************************************************************/
/**
*
* This function sets the contents of the Interrupt Enable Register.
*
* @param	InstancePtr is a pointer to the XCmv instance to be worked on.
* @param	EnableMask is the bitmask of the interrupts to be enabled.
*			Bit positions of 1 will be enabled. Bit positions of 0 will
*			keep the previous setting. This mask is formed by OR'ing
*			XSP_INTR_* bits defined in xcmv.h.
*
* @return 	None.
*
* @note		C-Style signature:
*		void XCmv_IntrEnable(XCmv *InstancePtr, u32 EnableMask);
*
******************************************************************************/
#define XCmv_IntrEnable(InstancePtr, EnableMask)		\
		XCmv_WriteReg(((InstancePtr)->BaseAddress), XCMV_IIER_OFFSET,	\
		(XCmv_ReadReg(((InstancePtr)->BaseAddress),		\
		XCMV_IIER_OFFSET)) | (((EnableMask) & XCMV_INTR_ALL )))

/****************************************************************************/
/**
*
* Disable the specified Interrupts in the Interrupt Enable Register.
*
* @param	InstancePtr is a pointer to the XCmv instance to be worked on.
* @param	DisableMask is the bitmask of the interrupts to be disabled.
*			Bit positions of 1 will be disabled. Bit positions of 0 will
*			keep the previous setting. This mask is formed by OR'ing
*			XSP_INTR_* bits defined in xspi_l.h.
*
* @return	None.
*
* @note		C-Style signature:
*		void XCmv_IntrDisable(XCmv *InstancePtr, u32 DisableMask);
*
******************************************************************************/
#define XCmv_IntrDisable(InstancePtr, DisableMask)	\
		XCmv_WriteReg(((InstancePtr)->BaseAddress), XCMV_IIER_OFFSET,   \
			XCmv_ReadReg(((InstancePtr)->BaseAddress),		\
				XCMV_IIER_OFFSET) & (~ ((DisableMask) & XCMV_INTR_ALL )))

/****************************************************************************/
/**
*
* This function gets the contents of the Interrupt Enable Register.
*
* @param	InstancePtr is a pointer to the XCmv instance to be worked on.
*
* @return	The contents read from the Interrupt Enable Register.
*
* @note		C-Style signature:
*		u32 XCmv_IntrGetEnabled(XCmv *InstancePtr)
*
******************************************************************************/
#define XCmv_IntrGetEnabled(InstancePtr)	\
		XCmv_ReadReg(((InstancePtr)->BaseAddress), XCMV_IIER_OFFSET)

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the TRIGGER_CMV instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */




XStatus XCMV_Reg_SelfTest(void * baseaddr_p);

int	XCmv_Initialize(XCmv *InstancePtr, u16 DeviceId);
XCmv_Config *XCmv_LookupConfig(u16 DeviceId);
int XCmv_CfgInitialize(XCmv *InstancePtr, XCmv_Config *Config, UINTPTR EffectiveAddr);

int XCmv_Start(XCmv *InstancePtr);
int XCmv_Stop(XCmv *InstancePtr);

void XCmv_InterruptHandler(void *InstancePtr);
//int XCmv_SetStatusHandler(XCmv *InstancePtr, void *CallBackRef,
//			XCmv_StatusHandler FuncPtr);

int XCmv_SetTriggerOptions(XCmv *InstancePtr, u32 FsmFlag);

int XCmv_SetExposureTimeUs(XCmv *InstancePtr, u32 ExposureTimeReg1_Us, u32 ExposureTimeReg2_Us);
int XCmv_SetExposureTimeMs(XCmv *InstancePtr, u32 ExposureTimeReg1_Ms, u32 ExposureTimeReg2_Ms);



int XCmv_TriggerImage(XCmv *InstancePtr);
int XCmv_ResetSensor(XCmv *InstancePtr);
int XCmv_ShowStatus(XCmv *InstancePtr);

int XCmv_ContinuousStart(XCmv *InstancePtr);
int XCmv_ContinuousStop(XCmv *InstancePtr);

int XCmv_ResetFMS(XCmv *InstancePtr);

//int cmvCheckIdleState();
//int cmvSetOptions(u32 FlagSet);
//int cmvSetExposureTime(u32 ExposureTimeUs);


/************************** Test Functions **********************************/

int XCmv_TestTriggerSoftwareImage(XCmv *InstancePtr);

int cmvTestSeqReset();
int cmvTestSpiTransferADC128S102(u32 SlaveSelectChannel);




#endif // XCMV_H
