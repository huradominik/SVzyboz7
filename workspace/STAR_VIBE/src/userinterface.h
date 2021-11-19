#ifndef USERINTERFACE_H_
#define USERINTERFACE_H_

#define INTERFACE_EXIT '0'

static void vTaskUserInterface(void *p);

char interfaceMain();
char interfaceCmv12000();
char interfaceHousekeeping();
void interfaceSettings();



#endif
