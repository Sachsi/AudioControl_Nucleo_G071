################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/stm32g0xx_hal_msp.c \
../src/stm32g0xx_it.c 

OBJS += \
./src/main.o \
./src/stm32g0xx_hal_msp.o \
./src/stm32g0xx_it.o 

C_DEPS += \
./src/main.d \
./src/stm32g0xx_hal_msp.d \
./src/stm32g0xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DARM_MATH_CM0PLUS -DUSE_HAL_DRIVER -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -I"../include" -I"D:\Dokumente\C_Programme\Template\system\include\stm32g0xx\Legacy" -I"../system/include" -I"../system/include/cmsis" -I"D:\Dokumente\C_Programme\Template\system\include\stm32g0xx" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


