################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

OBJS += \
./Middlewares/STM32_USBD_Library/Core/usbd_core.o \
./Middlewares/STM32_USBD_Library/Core/usbd_ctlreq.o \
./Middlewares/STM32_USBD_Library/Core/usbd_ioreq.o 

C_DEPS += \
./Middlewares/STM32_USBD_Library/Core/usbd_core.d \
./Middlewares/STM32_USBD_Library/Core/usbd_ctlreq.d \
./Middlewares/STM32_USBD_Library/Core/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_USBD_Library/Core/usbd_core.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/STM32_USBD_Library/Core/usbd_ctlreq.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/STM32_USBD_Library/Core/usbd_ioreq.o: C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Projects/SensorTile/Applications/DataLog/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/CMSIS/Include" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/Common" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/hts221" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm6dsm" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lps22hb" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/lsm303agr" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/Components/stc3115" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Drivers/BSP/SensorTile" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/Third_Party/FatFs/src/drivers" -I"C:/Users/root/Desktop/final/wearable-glove/v1.2.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc"  -O0 -g1 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


