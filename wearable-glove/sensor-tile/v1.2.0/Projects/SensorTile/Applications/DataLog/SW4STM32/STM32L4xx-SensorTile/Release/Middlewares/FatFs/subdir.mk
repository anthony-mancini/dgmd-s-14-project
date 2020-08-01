################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/diskio.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/ff.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/ff_gen_drv.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers/sd_diskio.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/option/syscall.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/option/unicode.c 

OBJS += \
./Middlewares/FatFs/diskio.o \
./Middlewares/FatFs/ff.o \
./Middlewares/FatFs/ff_gen_drv.o \
./Middlewares/FatFs/sd_diskio.o \
./Middlewares/FatFs/syscall.o \
./Middlewares/FatFs/unicode.o 

C_DEPS += \
./Middlewares/FatFs/diskio.d \
./Middlewares/FatFs/ff.d \
./Middlewares/FatFs/ff_gen_drv.d \
./Middlewares/FatFs/sd_diskio.d \
./Middlewares/FatFs/syscall.d \
./Middlewares/FatFs/unicode.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FatFs/diskio.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/diskio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FatFs/ff.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/ff.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FatFs/ff_gen_drv.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/ff_gen_drv.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FatFs/sd_diskio.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers/sd_diskio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FatFs/syscall.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/option/syscall.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FatFs/unicode.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/option/unicode.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


