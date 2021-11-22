#define SPI_CMV12000_H_
#define SPI_CMV12000_H_

#include "xparameters.h"
#include "xspi.h"
#include "xgpio.h"

/**   SPI CMV12000 	**/
#define INTC_DEVICE_ID		XPAR_SCUGIC_0_DEVICE_ID
#define SPI_INTC_ID			XPAR_FABRIC_SPI_0_VEC_ID
#define SPI_DEVICE_ID		XPAR_SPI_0_DEVICE_ID

#define SPI_CMV_CS0				0x01

#define SPI_CMV12000_BYTECOUNT		0x3

#define CMV_READ				0x0
#define CMV_WRITE				0x1

#define CMV_0x0					0x00
#define CMV_NUM_LINE_TOT		0x01	/* DESCRIBE */
#define CMV_Y_START_1			0x02	/* DESCRIBE */
#define CMV_Y_START_2			0x03
#define CMV_Y_START_3			0x04
#define CMV_Y_START_4			0x05
#define CMV_Y_START_5			0x06
#define CMV_Y_START_6			0x07
#define CMV_Y_START_7			0x08
#define CMV_Y_START_8			0x09
#define CMV_Y_START_9			0x0A
#define CMV_Y_START_10			0x0B
#define CMV_Y_START_11			0x0C
#define CMV_Y_START_12			0x0D
#define CMV_Y_START_13			0x0E
#define CMV_Y_START_14			0x0F
#define CMV_Y_START_15			0x10
#define CMV_Y_START_16			0x11
#define CMV_Y_START_17			0x12
#define CMV_Y_START_18			0x13
#define CMV_Y_START_19			0x14
#define CMV_Y_START_20			0x15
#define CMV_Y_START_21			0x16
#define CMV_Y_START_22			0x17
#define CMV_Y_START_23			0x18
#define CMV_Y_START_24			0x19
#define CMV_Y_START_25			0x1A
#define CMV_Y_START_26			0x1B
#define CMV_Y_START_27			0x1C
#define CMV_Y_START_28			0x1D
#define CMV_Y_START_29			0x1E
#define CMV_Y_START_30			0x1F
#define CMV_Y_START_31			0x20
#define CMV_Y_START_32			0x21
#define CMV_Y_SIZE_1			0x22	/* DESCRIBE */
#define CMV_Y_SIZE_2			0x23
#define CMV_Y_SIZE_3			0x24
#define CMV_Y_SIZE_4			0x25
#define CMV_Y_SIZE_5			0x26
#define CMV_Y_SIZE_6			0x27
#define CMV_Y_SIZE_7			0x28
#define CMV_Y_SIZE_8			0x29
#define CMV_Y_SIZE_9			0x2A
#define CMV_Y_SIZE_10			0x2B
#define CMV_Y_SIZE_11			0x2C
#define CMV_Y_SIZE_12			0x2D
#define CMV_Y_SIZE_13			0x2E
#define CMV_Y_SIZE_14			0x2F
#define CMV_Y_SIZE_15			0x30
#define CMV_Y_SIZE_16			0x31
#define CMV_Y_SIZE_17			0x32
#define CMV_Y_SIZE_18			0x33
#define CMV_Y_SIZE_19			0x34
#define CMV_Y_SIZE_20			0x35
#define CMV_Y_SIZE_21			0x36
#define CMV_Y_SIZE_22			0x37
#define CMV_Y_SIZE_23			0x38
#define CMV_Y_SIZE_24			0x39
#define CMV_Y_SIZE_25			0x3A
#define CMV_Y_SIZE_26			0x3B
#define CMV_Y_SIZE_27			0x3C
#define CMV_Y_SIZE_28			0x3D
#define CMV_Y_SIZE_29			0x3E
#define CMV_Y_SIZE_30			0x3F
#define CMV_Y_SIZE_31			0x40
#define CMV_Y_SIZE_32			0x41

#define CMV_SUB_OFFSET			0x42	/* DESCRIBE */
#define CMV_SUB_STEP			0x43	/* DESCRIBE */
#define CMV_COLOR_BIN_SUB		0x44	/* Set interleaved mode color/monochrome*/
										/* Color[0] 0-Colour 1-monochorome */
										/* Color_exp[3] 0-Colour 1-monochorome */
#define CMV_IMAGE_FLIPPING		0x45	/* READ-OUT PIXEL FROM SENSOR 0-(0,0)red filter; 2-(0,3071)green filter */
#define CMV_EXP_DUAL_EXT		0x46	/* Settings Exposure mode[0] 0- internal; 1-external   Exp_dual[1] 0-HDR off; 1-HDR on*/
#define CMV_EXP_TIME_LSB		0x47	/* Internally Exposure Time LSB  (HDR - even columns) */
#define CMV_EXP_TIME_MSB		0x48	/* Internally Exposure Time MSB  (HDR - even columns) */
#define CMV_EXP_TIME2_LSB		0x49	/* Internally Exposure Time LSB  (HDR - odd columns) */
#define CMV_EXP_TIME2_MSB		0x4A	/* Internally Exposure Time MSB  (HDR - off cloumns) */
#define CMV_EXP_KP1_LSB			0x4B	/* Exposure Time of kneepoint 1 LSB */
#define CMV_EXP_KP1_MSB			0x4C	/* Exposure Time of kneepoint 1 MSB */
#define CMV_EXP_KP2_LSB			0x4D	/* Exposure Time of kneepoint 2 LSB */
#define CMV_EXP_KP2_MSB			0x4E	/* Exposure Time of kneepoint 2 MSB */
#define CMV_NUMBER_SLOPES		0x4F	/* DESCRIBE */
#define CMV_NUMBER_FRAMES		0x50	/* Number of frame to be grabbed */
#define CMV_OUTPUT_MODE			0x51	/* programmed output channel */
#define CMV_82					0x52	/* EMPTY - DEFAULT 5682 */
#define CMV_83					0x53	/* EMPTY - DEFAULT 5893 */
#define CMV_84					0x54	/* EMPTY - DEFAULT 130  */
#define CMV_85					0x55	/* EMPTY - DEFAULT 130  */
#define CMV_86					0x56	/* EMPTY - DEFAULT 130  */
#define CMV_OFFSET_BOT			0x57	/* DESCRIBE */
#define CMV_OFFSET_TOP			0x58	/* DESCRIBE */
#define CMV_TRAINING_PATTERN	0x59	/* Training pattern [11:0] ; Black_clo_en[15] */
#define CMV_CHANNEL_EN_BOT_1	0x5A	/* DESCRIBE */
#define CMV_CHANNEL_EN_BOT_2	0x5B	/* DESCRIBE */
#define CMV_CHANNEL_EN_TOP_LSB	0x5C	/* Number of active LVDS channel LSB */
#define CMV_CHANNEL_EN_TOP_MSB	0x5D	/* Number of active LVDS channel MSB */
#define CMV_CHANNEL_EN			0x5E	/* DESCRIBE */
#define CMV_ADC_CLK_EN_BOT		0x5F	/* DESCRIBE */
#define CMV_ADC_CLK_EN_TOP		0x60	/* DESCRIBE */
#define CMV_97					0x61	/* EMPTY - DEFAULT 0 */
#define CMV_98					0x62	/* EMPTY - DEFAULT 34952 */
#define CMV_99					0x63	/* EMPTY - DEFAULT 34952 FIXED 34956 */
#define CMV_100					0x64	/* EMPTY - DEFAULT 0 */
#define CMV_101					0x65	/* EMPTY - DEFAULT 0 */
#define CMV_102					0x66	/* EMPTY - DEFAULT 8256 FIXED 8302 */
#define CMV_103					0x67	/* EMPTY - DEFAULT 4032 */
#define CMV_104					0x68	/* EMPTY - DEFAULT 64 */
#define CMV_105					0x69	/* EMPTY - DEFAULT 8256 */
#define CMV_VTFL				0x6A	/* DESCRIBE - DEFAULT 8256 */
#define CMV_107					0x6B	/* FOT Register */
#define CMV_108					0x6C 	/* EMPTY - DEFAULT 12384 FIXED 12381 */
#define CMV_VRAMP				0x6D	/* DESCRIBE - DEFAULT 12384 */
#define CMV_110					0x6E	/* EMPTY - DEFAULT 12384 FIXED 12368 */
#define CMV_111					0x6F	/* EMPTY - DEFAULT 34952 */
#define CMV_112					0x70	/* EMPTY - DEFAULT 0 FIXED 277 */
#define CMV_113					0x71	/* EMPTY - DEFAULT 778 */
#define CMV_114					0x72	/* EMPTY - DEFAULT 95 */
#define CMV_PGA					0x73  	/* DESCRIBE */
#define CMV_ADC_RANGE			0x74	/* Multiplier register  */
#define CMV_DIG_GAIN			0x75	/* DESCRIBE */
#define CMV_BIT_MODE			0x76	/* Bit mode 0- ; 1- ; 2- ; */
#define CMV_119					0x77	/* EMPTY - DEFAULT 0 */
#define CMV_120					0x78	/* EMPTY - DEFAULT 9 */
#define CMV_121					0x79	/* EMPTY - DEFAULT 1 */
#define CMV_TEST_PATTERN		0x7A	/* DESCRIBE */
#define CMV_123					0x7B	/* EMPTY - DEFAULT 0 */
#define CMV_124					0x7C	/* EMPTY - DEFAULT 5 FIXED 15 */
#define CMV_125					0x7D	/* EMPTY - DEFAULT 2 */
#define CMV_126					0x7E	/* EMPTY - DEFAULT 770 */
#define CMV_TEMP_SENSOR			0x7F	/* SENSOR TEMP - READ ONLY */

int init_spi();

#endif
