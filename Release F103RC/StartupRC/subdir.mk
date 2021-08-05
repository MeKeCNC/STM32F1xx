################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../StartupRC/startup_stm32f103rctx.s 

OBJS += \
./StartupRC/startup_stm32f103rctx.o 

S_DEPS += \
./StartupRC/startup_stm32f103rctx.d 


# Each subdirectory must supply rules for building sources it contributes
StartupRC/%.o: ../StartupRC/%.s StartupRC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -DNVS_SIZE=512 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

