/*
 * main.c
 */

#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include <hw_types.h>
#include <hw_ints.h>
#include <rom.h>
#include <rom_map.h>
#include <interrupt.h>
#include <prcm.h>
#include <simplelink.h>
#include <utils.h>

#include <WiFiCC3200.h>

#include "pin_mux_config.h"

void info(const char* message);

void SimpleLinkWlanEventHandler(SlWlanEvent_t *pWlanEvent) { info("Wlan"); }
void SimpleLinkNetAppEventHandler(SlNetAppEvent_t *pNetAppEvent) { info("NetApp"); }
void SimpleLinkHttpServerCallback(SlHttpServerEvent_t *pHttpEvent,
                                  SlHttpServerResponse_t *pHttpResponse) { info("HTTP"); }
void SimpleLinkGeneralEventHandler(SlDeviceEvent_t *pDevEvent) { info("General"); }
void SimpleLinkSockEventHandler(SlSockEvent_t *pSock) { info("Sock"); }

void info(const char* message) {
    printf("[INFO] %s\n", message);
}

void error(const char* error, int code) {
    printf("[ERROR %d] %s\n", code, error);
    exit(1);
}

void MainTask(void *pvData) {
    printf("Calling the deadly function.\n");

    int ret = sl_Start(0, 0, 0);
}

static void boot(void) {
    MAP_IntMasterEnable();
    MAP_IntEnable(FAULT_SYSTICK);

    PRCMCC3200MCUInit();

    PinMuxConfig();

    long lRetVal = VStartSimpleLinkSpawnTask(1);

    if (lRetVal < 0) {
        error("Could not start the SimpleLink task.", lRetVal);
    }
}

int main(void) {
    boot();

    printf("Booting...\n");

    int lRetVal = osi_TaskCreate(MainTask, (const signed char *) "A Task",
                                     1024, (void *) 0, 1, NULL);

    if (lRetVal < 0) {
        error("Could not create the main task.", lRetVal);
    }

    osi_start();

	return 0;
}
