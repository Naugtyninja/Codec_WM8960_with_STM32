################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/memory.cpp 

OBJS += \
./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/memory.o 

CPP_DEPS += \
./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/memory.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/%.o Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/%.su Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/%.cyclo: ../Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/%.cpp Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_NUCLEO_144 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I"E:/Lectures/ML/naugtyninja-project-1-cpp-mcu-v2-impulse-#1" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H7xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/ -O1 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_naugtyninja-2d-project-2d-1_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-dsp

clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_naugtyninja-2d-project-2d-1_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-dsp:
	-$(RM) ./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/memory.cyclo ./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/memory.d ./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/memory.o ./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/dsp/memory.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_naugtyninja-2d-project-2d-1_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-dsp

