/*
  app_blank.c

  aleph/apps/blank

  required app-specific implementation of avr32_lib/src/app.h

  this blank application template does nothing but set up stubs.
*/

// asf
#include "delay.h"
#include "gpio.h"
#include "print_funcs.h"
#include "sd_mmc_spi.h"

// avr32_lib
#include "app.h"
#include "bfin.h"
#include "encoders.h"

//--- app-specific
#include "handler.h"

// this is called during hardware initialization.
// allocate memory here.
void app_init(void) {
    //...
}

// this is called from the event queue to start the app
// return >0 if there is an error doing firstrun init
u8 app_launch(eLaunchState firstrun) {
    //...

    if (firstrun) {
        // first run since module was flashed.
    } else {
        // this wasn't the first run, so try and load last saved settings
        //... TODO...
    }

    // set app event handlers
    assign_event_handlers();

    // tell the main loop that we launched successfully.
    // if this was the first run,
    // main() should now write the firstrun pattern to flash and reboot.
    return 1;
}
