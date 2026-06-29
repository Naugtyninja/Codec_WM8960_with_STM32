################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.c \
../Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.c \
../Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.c 

C_DEPS += \
./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.d \
./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.d \
./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.d 

OBJS += \
./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.o \
./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.o \
./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/%.o Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/%.su Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/%.cyclo: ../Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/%.c Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_NUCLEO_144 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I"E:/Lectures/ML/naugtyninja-project-1-cpp-mcu-v2-impulse-#1" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/BSP/STM32H7xx_Nucleo -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/ -O1 -ffunction-sections -fdata-sections -Wall -mcpu=cortex-m7 -std=gnu++11 -mtune=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_naugtyninja-2d-project-2d-1_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-fft-2f-float

clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_naugtyninja-2d-project-2d-1_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-fft-2f-float:
	-$(RM) ./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.cyclo ./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.d ./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.o ./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_bitrev_tables_fc32.su ./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.cyclo ./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.d ./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.o ./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ae32.su ./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.cyclo ./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.d ./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.o ./Middlewares/Third_Party/EdgeImpulse_naugtyninja-project-1_MachineLearning/edgeimpulse/edge-impulse-sdk/porting/espressif/esp-dsp/modules/fft/float/dsps_fft2r_fc32_ansi.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-EdgeImpulse_naugtyninja-2d-project-2d-1_MachineLearning-2f-edgeimpulse-2f-edge-2d-impulse-2d-sdk-2f-porting-2f-espressif-2f-esp-2d-dsp-2f-modules-2f-fft-2f-float

