# ------------------------
# -- libavr32_src.mk

# boilerplate source/translation units from libavr32.

CSRCS += \
avr32/drivers/ebi/smc/smc.c \
avr32/drivers/flashc/flashc.c                      \
avr32/drivers/gpio/gpio.c                          \
avr32/drivers/intc/intc.c                          \
avr32/drivers/pdca/pdca.c                          \
avr32/drivers/pm/pm.c                              \
avr32/drivers/pm/pm_conf_clocks.c                  \
avr32/drivers/pm/power_clocks_lib.c                \
avr32/drivers/spi/spi.c                            \
avr32/drivers/tc/tc.c                              \
avr32/drivers/twi/twi.c                            \
avr32/drivers/usart/usart.c                        \
avr32/utils/debug/print_funcs.c                    \
avr32/components/memory/sd_mmc/sd_mmc_spi/sd_mmc_spi.c \
avr32/components/memory/sd_mmc/sd_mmc_spi/sd_mmc_spi_mem.c \
avr32/drivers/usbb/usbb_host.c                     \
common/services/clock/uc3a0_a1/sysclk.c            \
common/services/storage/ctrl_access/ctrl_access.c \
common/services/usb/uhc/uhc.c \
$(LIB_AVR32)src/adc.c \
$(LIB_AVR32)src/events.c \
$(LIB_AVR32)src/font.c \
$(LIB_AVR32)src/i2c.c \
$(LIB_AVR32)src/monome.c \
$(LIB_AVR32)src/screen.c \
$(LIB_AVR32)src/timers.c \
$(LIB_AVR32)src/usb.c \
$(LIB_AVR32)src/usb/ftdi/uhi_ftdi.c \
$(LIB_AVR32)src/usb/ftdi/ftdi.c \
$(LIB_AVR32)src/usb/hid/hid.c \
$(LIB_AVR32)src/usb/hid/uhi_hid.c \
$(LIB_AVR32)src/usb/midi/uhi_midi.c \
$(LIB_AVR32)src/usb/midi/midi.c \
$(LIB_AVR32)src/fix.c \
$(LIB_AVR32)src/libfixmath/fix16.c

# List of include paths.
INC_PATH += \
avr32/boards                                       \
avr32/boards/user_board                               \
avr32/components/memory/sdram			 \
avr32/drivers/cpu/cycle_counter/                 \
avr32/drivers/ebi/smc/                            \
avr32/drivers/eic/                            \
avr32/drivers/flashc                               \
avr32/drivers/gpio                                 \
avr32/drivers/intc                                 \
avr32/drivers/pdca                                   \
avr32/drivers/pm                                   \
avr32/drivers/spi                                  \
avr32/drivers/tc                                 \
avr32/drivers/twi                                 \
avr32/drivers/usart                                \
avr32/drivers/usbb                                 \
avr32/services/delay                               \
avr32/services/fs/fat                              \
avr32/utils                                        \
avr32/utils/debug                                  \
avr32/utils/preprocessor                           \
common/boards                                      \
avr32/components/memory/sd_mmc/sd_mmc_spi         \
common/services/storage/ctrl_access                \
common/services/clock                              \
common/services/delay                             \
common/services/usb                                \
common/services/usb/class/hid                      \
common/services/usb/uhc                            \
common/utils                \
$(LIB_AVR32)	           \
$(LIB_AVR32)src	   \
$(LIB_AVR32)/conf/aleph	   \
$(LIB_AVR32)src/fat_io_lib  \
$(LIB_AVR32)src/usb     \
$(LIB_AVR32)src/usb/ftdi   \
$(LIB_AVR32)src/usb/hid \
$(LIB_AVR32)src/usb/midi   \
$(LIB_AVR32)src/libfixmath \
$(ALEPH_COMMON)
