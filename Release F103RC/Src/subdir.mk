################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/btt_skr_mini_e3_2.0.c \
../Src/diskio.c \
../Src/driver.c \
../Src/flash.c \
../Src/i2c.c \
../Src/main.c \
../Src/serial.c \
../Src/stm32f1xx_hal_msp.c \
../Src/stm32f1xx_it.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/system_stm32f1xx.c \
../Src/usb_serial.c 

OBJS += \
./Src/btt_skr_mini_e3_2.0.o \
./Src/diskio.o \
./Src/driver.o \
./Src/flash.o \
./Src/i2c.o \
./Src/main.o \
./Src/serial.o \
./Src/stm32f1xx_hal_msp.o \
./Src/stm32f1xx_it.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/system_stm32f1xx.o \
./Src/usb_serial.o 

C_DEPS += \
./Src/btt_skr_mini_e3_2.0.d \
./Src/diskio.d \
./Src/driver.d \
./Src/flash.d \
./Src/i2c.d \
./Src/main.d \
./Src/serial.d \
./Src/stm32f1xx_hal_msp.d \
./Src/stm32f1xx_it.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/system_stm32f1xx.d \
./Src/usb_serial.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -DRX_BUFFER_SIZE=512 -DNVS_SIZE=1536 -c -I../Inc -I../grbl -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../FatFs -I"D:/Works/MeKe PCB/Arduino-VS Code/GRBL Driver STM32F103C8" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

