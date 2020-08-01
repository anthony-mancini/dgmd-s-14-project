################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile/SensorTile.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile/SensorTile_accelero.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile/SensorTile_gg.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile/SensorTile_gyro.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile/SensorTile_humidity.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile/SensorTile_magneto.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile/SensorTile_pressure.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile/SensorTile_sd.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile/SensorTile_temperature.c 

OBJS += \
./Drivers/BSP/SensorTile/SensorTile.o \
./Drivers/BSP/SensorTile/SensorTile_accelero.o \
./Drivers/BSP/SensorTile/SensorTile_gg.o \
./Drivers/BSP/SensorTile/SensorTile_gyro.o \
./Drivers/BSP/SensorTile/SensorTile_humidity.o \
./Drivers/BSP/SensorTile/SensorTile_magneto.o \
./Drivers/BSP/SensorTile/SensorTile_pressure.o \
./Drivers/BSP/SensorTile/SensorTile_sd.o \
./Drivers/BSP/SensorTile/SensorTile_temperature.o 

C_DEPS += \
./Drivers/BSP/SensorTile/SensorTile.d \
./Drivers/BSP/SensorTile/SensorTile_accelero.d \
./Drivers/BSP/SensorTile/SensorTile_gg.d \
./Drivers/BSP/SensorTile/SensorTile_gyro.d \
./Drivers/BSP/SensorTile/SensorTile_humidity.d \
./Drivers/BSP/SensorTile/SensorTile_magneto.d \
./Drivers/BSP/SensorTile/SensorTile_pressure.d \
./Drivers/BSP/SensorTile/SensorTile_sd.d \
./Drivers/BSP/SensorTile/SensorTile_temperature.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/SensorTile/SensorTile.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile/SensorTile.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/SensorTile/SensorTile_accelero.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile/SensorTile_accelero.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/SensorTile/SensorTile_gg.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile/SensorTile_gg.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/SensorTile/SensorTile_gyro.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile/SensorTile_gyro.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/SensorTile/SensorTile_humidity.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile/SensorTile_humidity.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/SensorTile/SensorTile_magneto.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile/SensorTile_magneto.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/SensorTile/SensorTile_pressure.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile/SensorTile_pressure.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/SensorTile/SensorTile_sd.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile/SensorTile_sd.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Drivers/BSP/SensorTile/SensorTile_temperature.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile/SensorTile_temperature.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


