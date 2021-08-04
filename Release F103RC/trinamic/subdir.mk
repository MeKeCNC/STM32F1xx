################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../trinamic/common.c \
../trinamic/tmc2130.c \
../trinamic/tmc2130hal.c \
../trinamic/tmc2209.c \
../trinamic/tmc2209hal.c \
../trinamic/tmc26x.c \
../trinamic/tmc5160.c \
../trinamic/tmc5160hal.c \
../trinamic/tmc_interface.c 

OBJS += \
./trinamic/common.o \
./trinamic/tmc2130.o \
./trinamic/tmc2130hal.o \
./trinamic/tmc2209.o \
./trinamic/tmc2209hal.o \
./trinamic/tmc26x.o \
./trinamic/tmc5160.o \
./trinamic/tmc5160hal.o \
./trinamic/tmc_interface.o 

C_DEPS += \
./trinamic/common.d \
./trinamic/tmc2130.d \
./trinamic/tmc2130hal.d \
./trinamic/tmc2209.d \
./trinamic/tmc2209hal.d \
./trinamic/tmc26x.d \
./trinamic/tmc5160.d \
./trinamic/tmc5160hal.d \
./trinamic/tmc_interface.d 


# Each subdirectory must supply rules for building sources it contributes
trinamic/%.o: ../trinamic/%.c trinamic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -DRX_BUFFER_SIZE=512 -DNVS_SIZE=1536 -c -I../Inc -I../grbl -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../FatFs -I"D:/Works/MeKe PCB/Arduino-VS Code/GRBL Driver STM32F103C8" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

