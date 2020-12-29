################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include usb/phy/subdir.mk
-include usb/device/source/ehci/subdir.mk
-include usb/device/source/subdir.mk
-include usb/device/class/hid/subdir.mk
-include usb/device/class/subdir.mk
-include startup/subdir.mk
-include source/utilities/src/subdir.mk
-include source/usb/bm_composite/subdir.mk
-include source/sbloader/src/subdir.mk
-include source/property/src/subdir.mk
-include source/packet/src/subdir.mk
-include source/memory/src/subdir.mk
-include source/drivers/usdhc/subdir.mk
-include source/drivers/trng/subdir.mk
-include source/drivers/serial_nor_eeprom/subdir.mk
-include source/drivers/semc_nor/subdir.mk
-include source/drivers/semc_nand/subdir.mk
-include source/drivers/semc/subdir.mk
-include source/drivers/sdmmc/subdir.mk
-include source/drivers/ocotp/subdir.mk
-include source/drivers/nand_ecc/subdir.mk
-include source/drivers/microseconds/subdir.mk
-include source/drivers/flexspi_nor/subdir.mk
-include source/drivers/flexspi_nand/subdir.mk
-include source/drivers/flexspi/subdir.mk
-include source/drivers/dcp/subdir.mk
-include source/crc/subdir.mk
-include source/bootloader/src/subdir.mk
-include source/autobaud/subdir.mk
-include source/subdir.mk
-include drivers/subdir.mk
-include device/subdir.mk
-include component/osa/subdir.mk
-include component/lists/subdir.mk
-include board/subdir.mk
-include MIMXRT1062/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: evkmimxrt1060_ota_bootloader.axf

# Tool invocations
evkmimxrt1060_ota_bootloader.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -Xlinker --gc-sections -Xlinker -Map=evkmimxrt1060_ota_bootloader.map -Xlinker -Map="evkmimxrt1060_ota_bootloader.map" -Xlinker -print-memory-usage -Xlinker --sort-section=alignment -Xlinker --cref -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -T MIMXRT1062_flash_bootloader.ld -L ../middleware/mcu-boot -o "evkmimxrt1060_ota_bootloader.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) evkmimxrt1060_ota_bootloader.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "evkmimxrt1060_ota_bootloader.axf"; # arm-none-eabi-objcopy -v -O binary "evkmimxrt1060_ota_bootloader.axf" "evkmimxrt1060_ota_bootloader.bin" ; # checksum -p MIMXRT1062xxxxA -d "evkmimxrt1060_ota_bootloader.bin";
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
