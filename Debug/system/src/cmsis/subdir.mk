################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/cmsis/system_stm32g0xx.c 

S_UPPER_SRCS += \
../system/src/cmsis/startup_stm32g071xx.S 

OBJS += \
./system/src/cmsis/startup_stm32g071xx.o \
./system/src/cmsis/system_stm32g0xx.o 

S_UPPER_DEPS += \
./system/src/cmsis/startup_stm32g071xx.d 

C_DEPS += \
./system/src/cmsis/system_stm32g0xx.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/cmsis/%.o: ../system/src/cmsis/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -x assembler-with-cpp -DDEBUG -DARM_MATH_CM0PLUS -DUSE_HAL_DRIVER -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -I"../include" -I"D:\Dokumente\C_Programme\Template\system\include\stm32g0xx\Legacy" -I"../system/include" -I"../system/include/cmsis" -I"D:\Dokumente\C_Programme\Template\system\include\stm32g0xx" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

system/src/cmsis/%.o: ../system/src/cmsis/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DARM_MATH_CM0PLUS -DUSE_HAL_DRIVER -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -I"../include" -I"D:\Dokumente\C_Programme\Template\system\include\stm32g0xx\Legacy" -I"../system/include" -I"../system/include/cmsis" -I"D:\Dokumente\C_Programme\Template\system\include\stm32g0xx" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


