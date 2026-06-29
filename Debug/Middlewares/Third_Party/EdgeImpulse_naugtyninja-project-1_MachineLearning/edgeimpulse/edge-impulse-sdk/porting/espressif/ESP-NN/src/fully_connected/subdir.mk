################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/fully_connected/esp_nn_fully_connected_ansi.c 

C_DEPS += \
./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/fully_connected/esp_nn_fully_connected_ansi.d 

OBJS += \
./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/fully_connected/esp_nn_fully_connected_ansi.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/fully_connected/%.o Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/fully_connected/%.su Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/fully_connected/%.cyclo: ../Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/fully_connected/%.c Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/fully_connected/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_NUCLEO_144 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I"E:/Lectures/ML/naugtyninja-project-1-cpp-mcu-v2-impulse-#1" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H7xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/ -O1 -ffunction-sections -fdata-sections -Wall -mcpu=cortex-m7 -std=gnu++11 -mtune=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_naugtyninja-2d-project-2d-1_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-fully_connected

clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_naugtyninja-2d-project-2d-1_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-fully_connected:
	-$(RM) ./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/fully_connected/esp_nn_fully_connected_ansi.cyclo ./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/fully_connected/esp_nn_fully_connected_ansi.d ./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/fully_connected/esp_nn_fully_connected_ansi.o ./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/ESP-NN/src/fully_connected/esp_nn_fully_connected_ansi.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_naugtyninja-2d-project-2d-1_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-ESP-2d-NN-2f-src-2f-fully_connected

