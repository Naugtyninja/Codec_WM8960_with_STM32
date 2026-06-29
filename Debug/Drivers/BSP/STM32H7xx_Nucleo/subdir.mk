################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32H7xx_Nucleo/stm32h7xx_nucleo.c 

C_DEPS += \
./Drivers/BSP/STM32H7xx_Nucleo/stm32h7xx_nucleo.d 

OBJS += \
./Drivers/BSP/STM32H7xx_Nucleo/stm32h7xx_nucleo.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32H7xx_Nucleo/%.o Drivers/BSP/STM32H7xx_Nucleo/%.su Drivers/BSP/STM32H7xx_Nucleo/%.cyclo: ../Drivers/BSP/STM32H7xx_Nucleo/%.c Drivers/BSP/STM32H7xx_Nucleo/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_NUCLEO_144 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I"E:/Lectures/ML/naugtyninja-project-1-cpp-mcu-v2-impulse-#1" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H7xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/ -O1 -ffunction-sections -fdata-sections -Wall -mcpu=cortex-m7 -std=gnu++11 -mtune=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32H7xx_Nucleo

clean-Drivers-2f-BSP-2f-STM32H7xx_Nucleo:
	-$(RM) ./Drivers/BSP/STM32H7xx_Nucleo/stm32h7xx_nucleo.cyclo ./Drivers/BSP/STM32H7xx_Nucleo/stm32h7xx_nucleo.d ./Drivers/BSP/STM32H7xx_Nucleo/stm32h7xx_nucleo.o ./Drivers/BSP/STM32H7xx_Nucleo/stm32h7xx_nucleo.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32H7xx_Nucleo

