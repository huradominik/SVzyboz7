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
}cmv_mode;

typedef struct{
	char *ImageName;
	cmv_exp ExposureMode;
	cmv_mode SensorMode;
	u32 ExposureTime; 	/* Value of exposure time in us */
	u32 NumberOfFrame;
} cmvConfig;

#define CPU_CLK_FREQ_HZ  XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ


init_cmvSoft();


#endif
