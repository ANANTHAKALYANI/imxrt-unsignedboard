################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/drivers/sdmmc/bl_host.c \
../source/drivers/sdmmc/bl_mmc.c \
../source/drivers/sdmmc/bl_sd.c \
../source/drivers/sdmmc/bl_sdmmc.c 

OBJS += \
./source/drivers/sdmmc/bl_host.o \
./source/drivers/sdmmc/bl_mmc.o \
./source/drivers/sdmmc/bl_sd.o \
./source/drivers/sdmmc/bl_sdmmc.o 

C_DEPS += \
./source/drivers/sdmmc/bl_host.d \
./source/drivers/sdmmc/bl_mmc.d \
./source/drivers/sdmmc/bl_sd.d \
./source/drivers/sdmmc/bl_sdmmc.d 


# Each subdirectory must supply rules for building sources it contributes
source/drivers/sdmmc/%.o: ../source/drivers/sdmmc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DNDEBUG -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DCPU_MIMXRT1062DVL6A -DCPU_IS_ARM_CORTEX_M7=1 -D__SEMIHOST_HARDFAULT_DISABLE=1 -DBL_TARGET_FLASH -DMIMXRT1062 -DUSB_STACK_BM -DCPU_MIMXRT1062DVL6A_cm7 -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\board" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\bootloader" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\device" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\CMSIS" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\drivers" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\usb\bm_composite" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\autobaud" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\crc" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\memory" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\memory\src" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\packet" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\property" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\sbloader" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\startup" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\utilities" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\drivers\dcp" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\drivers" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\drivers\trng" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\MIMXRT1062" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\usb\device\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\usb\device\source" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\component\osa" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\component\lists" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\usb\device\source\ehci" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\usb\phy" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\usb\include" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\drivers\microseconds" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\drivers\flexspi" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\drivers\flexspi_nor" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\drivers\flexspi_nand" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\drivers\semc" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\drivers\semc_nor" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\drivers\nand_ecc" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\drivers\semc_nand" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\drivers\sdmmc" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\drivers\usdhc" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\drivers\serial_nor_eeprom" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\source\drivers\ocotp" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\usb\device\class\hid" -I"D:\iMXRT\IMX1060_RT_unsignplatform\evkmimxrt1060_ota_bootloader\usb\device\class" -Os -fno-common -g -UDEBUG  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


