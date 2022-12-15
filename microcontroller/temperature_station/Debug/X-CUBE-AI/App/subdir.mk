################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../X-CUBE-AI/App/temp_model.c \
../X-CUBE-AI/App/temp_model_data.c 

C_DEPS += \
./X-CUBE-AI/App/temp_model.d \
./X-CUBE-AI/App/temp_model_data.d 

OBJS += \
./X-CUBE-AI/App/temp_model.o \
./X-CUBE-AI/App/temp_model_data.o 


# Each subdirectory must supply rules for building sources it contributes
X-CUBE-AI/App/%.o X-CUBE-AI/App/%.su: ../X-CUBE-AI/App/%.c X-CUBE-AI/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../X-CUBE-AI/App -I../Middlewares/ST/AI/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-X-2d-CUBE-2d-AI-2f-App

clean-X-2d-CUBE-2d-AI-2f-App:
	-$(RM) ./X-CUBE-AI/App/temp_model.d ./X-CUBE-AI/App/temp_model.o ./X-CUBE-AI/App/temp_model.su ./X-CUBE-AI/App/temp_model_data.d ./X-CUBE-AI/App/temp_model_data.o ./X-CUBE-AI/App/temp_model_data.su

.PHONY: clean-X-2d-CUBE-2d-AI-2f-App

