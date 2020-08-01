################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Src/cube_hal_l4.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Src/datalog_application.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Src/main.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Src/stm32l4xx_hal_msp.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Src/stm32l4xx_it.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Src/syscalls.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Src/usbd_cdc_interface.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Src/usbd_conf.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Src/usbd_desc.c 

OBJS += \
./DataLog/User/cube_hal_l4.o \
./DataLog/User/datalog_application.o \
./DataLog/User/main.o \
./DataLog/User/stm32l4xx_hal_msp.o \
./DataLog/User/stm32l4xx_it.o \
./DataLog/User/syscalls.o \
./DataLog/User/usbd_cdc_interface.o \
./DataLog/User/usbd_conf.o \
./DataLog/User/usbd_desc.o 

C_DEPS += \
./DataLog/User/cube_hal_l4.d \
./DataLog/User/datalog_application.d \
./DataLog/User/main.d \
./DataLog/User/stm32l4xx_hal_msp.d \
./DataLog/User/stm32l4xx_it.d \
./DataLog/User/syscalls.d \
./DataLog/User/usbd_cdc_interface.d \
./DataLog/User/usbd_conf.d \
./DataLog/User/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
DataLog/User/cube_hal_l4.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Src/cube_hal_l4.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

DataLog/User/datalog_application.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Src/datalog_application.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

DataLog/User/main.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

DataLog/User/stm32l4xx_hal_msp.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Src/stm32l4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

DataLog/User/stm32l4xx_it.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Src/stm32l4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

DataLog/User/syscalls.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Src/syscalls.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

DataLog/User/usbd_cdc_interface.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Src/usbd_cdc_interface.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

DataLog/User/usbd_conf.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Src/usbd_conf.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

DataLog/User/usbd_desc.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Src/usbd_desc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


