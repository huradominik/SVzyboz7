
#include "userinterface.h"
#include "xil_printf.h"
#include "cmvsoft.h"



char interfaceMain()
{
	char value;

	xil_printf("\x1B[H\x1B[J");
	xil_printf("Control board\n\r\n\r");
	xil_printf("1) CMV12000 Image\n\r");
	xil_printf("2) Housekeeping\n\r");
	xil_printf("3) Settings\n\r");
	xil_printf("4) Diagnostics\n\r\n\r");
	xil_printf("Pick options:");

	scanf(" %c",&value);

	return value;
}

char interfaceCmv12000()
{
	char value;

	xil_printf("\x1B[H\x1B[J");
	xil_printf("CMV12000 Image\n\r");
	xil_printf("1) Grab image\n\r");
	xil_printf("2) Settings\n\r");
	xil_printf("3) Exit\n\r");
	xil_printf("Pick options:");
	scanf(" %c",&value);
	xil_printf("\x1B[H\x1B[J");

	return value;
}

char interfaceHousekeeping()
{
	char value;

	xil_printf("\x1B[H\x1B[J");
	xil_printf(" Housekeeping\n\r");
	xil_printf("1) Pojedynczy odczyt [kanal]\n\r");
	xil_printf("2) Wszystkie pomiary \n\r");
	xil_printf("3) Ustawienia\n\r");
	xil_printf("4) Kalibracja\n\r");
	xil_printf("5) EXIT\n\r");
	scanf(" %c",&value);
	xil_printf("\x1B[H\x1B[J");

	return value;
}
