# ------------------------
# -- core_src.mk

# boilerplate source/translation units for aleph-avr32 applications.

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
	$(LIB_AVR32)/src/adc.c \
	$(LIB_AVR32)/src/events.c \
	$(LIB_AVR32)/src/fix.c \
	$(LIB_AVR32)/src/font.c \
	$(LIB_AVR32)/src/i2c.c \
	$(LIB_AVR32)/src/monome.c \
	$(LIB_AVR32)/src/region.c \
	$(LIB_AVR32)/src/screen.c \
	$(LIB_AVR32)/src/timers.c \
	$(LIB_AVR32)/src/usb.c \
	$(LIB_AVR32)/src/usb/ftdi/uhi_ftdi.c \
	$(LIB_AVR32)/src/usb/ftdi/ftdi.c \
	$(LIB_AVR32)/src/usb/hid/hid.c \
	$(LIB_AVR32)/src/usb/hid/uhi_hid.c \
	$(LIB_AVR32)/src/usb/midi/uhi_midi.c \
	$(LIB_AVR32)/src/usb/midi/midi.c \
	$(ALEPH_AVR32)/src/app.c \
	$(ALEPH_AVR32)/src/bfin.c \
	$(ALEPH_AVR32)/src/control.c \
	$(ALEPH_AVR32)/src/encoders.c \
	$(ALEPH_AVR32)/src/filesystem.c \
	$(ALEPH_AVR32)/src/flash.c \
	$(ALEPH_AVR32)/src/init.c	\
	$(ALEPH_AVR32)/src/interrupts.c \
	$(ALEPH_AVR32)/src/main.c \
	$(ALEPH_AVR32)/src/memory.c \
	$(ALEPH_AVR32)/src/serial.c \
	$(ALEPH_AVR32)/src/simple_string.c \
	$(ALEPH_AVR32)/src/switches.c \
	$(ALEPH_AVR32)/src/fat_io_lib/fat_access.c \
	$(ALEPH_AVR32)/src/fat_io_lib/fat_cache.c \
	$(ALEPH_AVR32)/src/fat_io_lib/fat_filelib.c \
	$(ALEPH_AVR32)/src/fat_io_lib/fat_format.c \
	$(ALEPH_AVR32)/src/fat_io_lib/fat_misc.c \
	$(ALEPH_AVR32)/src/fat_io_lib/fat_string.c \
	$(ALEPH_AVR32)/src/fat_io_lib/fat_table.c \
	$(ALEPH_AVR32)/src/fat_io_lib/fat_write.c \
	$(ALEPH_AVR32)/src/fonts/ume_tgo5_18.c \
	$(ALEPH_AVR32)/src/libfixmath/fix16.c



# List of assembler source files.
ASSRCS += \
       avr32/drivers/intc/exception.S                     \
	   $(ALEPH_AVR32)/startup/startup.S 		  \
       avr32/utils/startup/trampoline_uc3.S

#standard startup
#       avr32/utils/startup/startup_uc3.S                     \

# customization, if needed
#	$(ALEPH_AVR32)/startup/startup.S \
#	$(ALEPH_AVR32)/startup/trampoline.S


# List of include paths.
INC_PATH += \
	$(ALEPH_COMMON)               \
	$(ALEPH_AVR32)/conf           \
	$(ALEPH_AVR32)/src            \
	$(ALEPH_AVR32)/src/fat_io_lib \
	$(LIB_AVR32)/src              \
	$(LIB_AVR32)/src/fonts        \
 	$(LIB_AVR32)/src/libfixmath   \
	$(LIB_AVR32)/src/usb          \
	$(LIB_AVR32)/src/usb/ftdi     \
	$(LIB_AVR32)/src/usb/hid      \
	$(LIB_AVR32)/src/usb/midi     \
        avr32/boards                                       \
	avr32/components/memory/sd_mmc/sd_mmc_spi          \
        avr32/drivers/cpu/cycle_counter                    \
        avr32/drivers/ebi/smc/                             \
        avr32/drivers/flashc                               \
        avr32/drivers/gpio                                 \
        avr32/drivers/intc                                 \
        avr32/drivers/pdca                                 \
        avr32/drivers/pm                                   \
        avr32/drivers/spi                                  \
        avr32/drivers/tc                                   \
        avr32/drivers/twi                                  \
        avr32/drivers/usart                                \
        avr32/drivers/usbb                                 \
        avr32/utils                                        \
        avr32/utils/debug                                  \
        avr32/utils/preprocessor                           \
        avr32/services/delay                               \
        avr32/services/fs/fat                              \
        common/boards                                      \
        common/boards/user_board                           \
        common/services/storage/ctrl_access                \
        common/services/clock                              \
        common/services/delay                              \
        common/services/usb/                               \
        common/services/usb/uhc                            \
        common/services/clock                              \
        common/services/storage/ctrl_access                \
        common/services/usb/class/msc                      \
        common/services/usb/class/msc/host                 \
        common/services/usb/class/hid                      \
        common/services/usb/uhc                            \
        common/services/spi/uc3_spi                        \
        common/utils
