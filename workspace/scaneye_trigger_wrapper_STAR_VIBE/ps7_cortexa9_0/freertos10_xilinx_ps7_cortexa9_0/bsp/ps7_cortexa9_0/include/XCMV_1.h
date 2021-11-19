
#ifndef XCMV_1_H
#define XCMV_1_H


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
#define XCMV_FSM_ICR_OFFSET 0x0C				/**< Internal Counter Register 32 bit */
//#define XCMV_RESERVED0_OFFSET 0x10				/**< Reserved 0 Register */
//#define XCMV_RESERVED0_OFFSET 0x14				/**< Reserved 1 Register */
#define XCMV_RESERVED1_OFFSET 0x18 				/**< Reserved 1 Register */
#define XCMV_RESERVED2_OFFSET 0x1C				/**< Reserved 2 Register */
#define XCMV_RESERVED3_OFFSET 0x20				/**< Reserved 3 Register */


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
#define XCMV_FLAG_BIT_8B_MODE	0x00000008	/** Sensor CMV Bit Mode
 	 	 	 	 	 	 	 	 	 	 	 	00-12bit 01-10bit 10-8bit*/
#define XCMV_FLAG_BIT_10B_MODE 	0x00000004
//#define XCMV_FLAG_EXT_EXP_CNT_MODE	0x00000010		/** External exposure counter mode: 0-Internal cnt 1-AXI Timer


/*
 *
 * Status Register (FSM_SR) masks
 *
 */

#define XCMV_STATE_INIT 0x00000001				/** Initialization state */
#define XCMV_STATE_SEQ_RST 0x00000002			/** Sequence Reset state */
#define XCMV_STATE_IDLE	0x00000004				/** Idle Mode state */
#define XCMV_STATE_LOAD_DATA 0x00000008			/** Load Synchronization Data state */
#define XCMV_STATE_SPI 0x00000010				/** SPI Transfer state */
#define XCMV_STATE_TIMER_TRIGGER 0x00000020		/** Time/RTC Trigger state */
#define XCMV_STATE_INTERNAL_MODE 0x00000040		/** Internal exposure mode state */
#define XCMV_STATE_EXTERNAL_MODE 0x00000080		/** External exposure mode state */
#define XCMV_STATE_ACQ_IMAGE 0x00000100			/** Acquisition image state */


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
#define XCmv_ReadReg_1(BaseAddress, RegOffset) \
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
#define XCmv_WriteReg_1(BaseAddress, RegOffset,  RegisterValue) \
	XCmv_Out32((BaseAddress) + (RegOffset), (u32)(RegisterValue))



XStatus XCmv_Reg_SelfTest(void * baseaddr_p);




#endif // TRIGGER_CMV_H
