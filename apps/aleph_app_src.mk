# ------------------------
# -- aleph_app_src.mk
# boilerplate source/translation units for aleph-avr32 applications

ALEPH_AVR32 = ../../avr32

CSRC += \
$(ALEPH_AVR32)/src/adc_poll.c \
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
$(ALEPH_AVR32)/src/region.c \
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

# List of assembler source files.
ASSRCS += \
avr32/drivers/intc/exception.S \
avr32/utils/startup/trampoline_uc3.S \
$(ALEPH_AVR32)/startup/startup.S \

# additional include paths
INC_PATH += $(ALEPH_AVR32)/src
INC_PATH += $(ALEPH_AVR32)/src/fat_io_lib
