################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/minia/Documents/academy/rtos_workspace/workspace/common/ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.c 

OBJS += \
./ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o 

C_DEPS += \
./ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.o: C:/Users/minia/Documents/academy/rtos_workspace/workspace/common/ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.c ThirdParty/SEGGER/Config/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/minia/Documents/academy/rtos_workspace/workspace/common/ThirdParty/FreeRTOS/include" -I"C:/Users/minia/Documents/academy/rtos_workspace/workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"C:/Users/minia/Documents/academy/rtos_workspace/workspace/common/ThirdParty/SEGGER/Config" -I"C:/Users/minia/Documents/academy/rtos_workspace/workspace/common/ThirdParty/SEGGER/OS" -I"C:/Users/minia/Documents/academy/rtos_workspace/workspace/common/ThirdParty/SEGGER/SEGGER" -I"C:/Users/minia/Documents/academy/rtos_workspace/workspace/common/inc" -I"C:/Users/minia/Documents/academy/rtos_workspace/workspace/common/ThirdParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"ThirdParty/SEGGER/Config/SEGGER_SYSVIEW_Config_FreeRTOS.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

