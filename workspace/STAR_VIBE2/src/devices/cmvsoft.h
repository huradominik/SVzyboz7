#ifndef CMVSOFT_H_
#define CMVSOFT_H_

#include "xil_types.h"

typedef enum{
	cmv_exp_internal = 0,
	cmv_exp_external = 1,
}cmv_exp;

typedef enum{
	cmv_mode_normal = 0,
	cmv_mode_continuous = 1,
	cmv_mode_hdr = 2,
	cmv_mode_multislope = 3,
}cmv_mode;

typedef struct{
	u8 ldo22;					/* Status of ldo 2,2 V */
	u8 ldo36;					/* Status of ldo 3,6 V */
	u8 Sequencer;				/* Status of sequencer */
	u8 ContinuousMode;			/* Continuous mode	   */
} cmvStatus;

typedef struct{
	char *ImageName;
	cmv_exp ExposureMode;
	cmv_mode SensorMode;
	cmvStatus SensorStatus;
	u32 ExposureTimeTexp1Us; 	/* Value of exposure T_EXP1 time in us */
	u32 ExposureTimeTexp2Us; 	/* Value of exposure T_EXP2 time in us */
	u32 NumberOfFrame;
	u8 SensorStarted;			/* 0-sensor OFF 1-sensor ON	*/
} cmvConfig;


#define CPU_CLK_FREQ_HZ  XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ


int cmvLdoStart(cmvConfig *cmvConfigInst);
int cmvLdoStop(cmvConfig *cmvConfigInst);
int cmvSequencerStart(cmvConfig *cmvConfigInst);
int cmvSequencerStop(cmvConfig *cmvConfigInst);
int init_cmvSoft(cmvConfig *cmvConfigInst);

#endif
