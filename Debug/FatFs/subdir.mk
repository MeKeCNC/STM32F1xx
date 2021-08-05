################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FatFs/ff.c \
../FatFs/ffsystem.c \
../FatFs/ffunicode.c 

OBJS += \
./FatFs/ff.o \
./FatFs/ffsystem.o \
./FatFs/ffunicode.o 

C_DEPS += \
./FatFs/ff.d \
./FatFs/ffsystem.d \
./FatFs/ffunicode.d 


# Each subdirectory must supply rules for building sources it contributes
FatFs/%.o: ../FatFs/%.c FatFs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -DRX_BUFFER_SIZE=512 -DNVS_SIZE=1536 -c -I../Inc -I../grbl -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../FatFs -I"C:/Users/MKesler/Desktop/Works/GrblHAL/GRBL Driver STM32F103C8" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

