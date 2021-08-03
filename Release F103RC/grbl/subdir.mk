################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../grbl/coolant_control.c \
../grbl/corexy.c \
../grbl/gcode.c \
../grbl/grbllib.c \
../grbl/limits.c \
../grbl/maslow.c \
../grbl/motion_control.c \
../grbl/my_plugin.c \
../grbl/nuts_bolts.c \
../grbl/nvs_buffer.c \
../grbl/override.c \
../grbl/pid.c \
../grbl/planner.c \
../grbl/protocol.c \
../grbl/report.c \
../grbl/settings.c \
../grbl/sleep.c \
../grbl/spindle_control.c \
../grbl/state_machine.c \
../grbl/stepper.c \
../grbl/stream.c \
../grbl/system.c \
../grbl/tool_change.c \
../grbl/wall_plotter.c 

OBJS += \
./grbl/coolant_control.o \
./grbl/corexy.o \
./grbl/gcode.o \
./grbl/grbllib.o \
./grbl/limits.o \
./grbl/maslow.o \
./grbl/motion_control.o \
./grbl/my_plugin.o \
./grbl/nuts_bolts.o \
./grbl/nvs_buffer.o \
./grbl/override.o \
./grbl/pid.o \
./grbl/planner.o \
./grbl/protocol.o \
./grbl/report.o \
./grbl/settings.o \
./grbl/sleep.o \
./grbl/spindle_control.o \
./grbl/state_machine.o \
./grbl/stepper.o \
./grbl/stream.o \
./grbl/system.o \
./grbl/tool_change.o \
./grbl/wall_plotter.o 

C_DEPS += \
./grbl/coolant_control.d \
./grbl/corexy.d \
./grbl/gcode.d \
./grbl/grbllib.d \
./grbl/limits.d \
./grbl/maslow.d \
./grbl/motion_control.d \
./grbl/my_plugin.d \
./grbl/nuts_bolts.d \
./grbl/nvs_buffer.d \
./grbl/override.d \
./grbl/pid.d \
./grbl/planner.d \
./grbl/protocol.d \
./grbl/report.d \
./grbl/settings.d \
./grbl/sleep.d \
./grbl/spindle_control.d \
./grbl/state_machine.d \
./grbl/stepper.d \
./grbl/stream.d \
./grbl/system.d \
./grbl/tool_change.d \
./grbl/wall_plotter.d 


# Each subdirectory must supply rules for building sources it contributes
grbl/%.o: ../grbl/%.c grbl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -DRX_BUFFER_SIZE=512 -DNVS_SIZE=1280 -c -I../Inc -I../grbl -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"D:/Works/MeKe PCB/Arduino-VS Code/GRBL Driver STM32F103C8" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

