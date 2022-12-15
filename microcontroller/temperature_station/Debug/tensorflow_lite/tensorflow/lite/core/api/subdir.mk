################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/core/api/error_reporter.cc \
../tensorflow_lite/tensorflow/lite/core/api/flatbuffer_conversions.cc \
../tensorflow_lite/tensorflow/lite/core/api/op_resolver.cc \
../tensorflow_lite/tensorflow/lite/core/api/tensor_utils.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/core/api/error_reporter.d \
./tensorflow_lite/tensorflow/lite/core/api/flatbuffer_conversions.d \
./tensorflow_lite/tensorflow/lite/core/api/op_resolver.d \
./tensorflow_lite/tensorflow/lite/core/api/tensor_utils.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/core/api/error_reporter.o \
./tensorflow_lite/tensorflow/lite/core/api/flatbuffer_conversions.o \
./tensorflow_lite/tensorflow/lite/core/api/op_resolver.o \
./tensorflow_lite/tensorflow/lite/core/api/tensor_utils.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/core/api/%.o tensorflow_lite/tensorflow/lite/core/api/%.su: ../tensorflow_lite/tensorflow/lite/core/api/%.cc tensorflow_lite/tensorflow/lite/core/api/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/flatbuffers" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-core-2f-api

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-core-2f-api:
	-$(RM) ./tensorflow_lite/tensorflow/lite/core/api/error_reporter.d ./tensorflow_lite/tensorflow/lite/core/api/error_reporter.o ./tensorflow_lite/tensorflow/lite/core/api/error_reporter.su ./tensorflow_lite/tensorflow/lite/core/api/flatbuffer_conversions.d ./tensorflow_lite/tensorflow/lite/core/api/flatbuffer_conversions.o ./tensorflow_lite/tensorflow/lite/core/api/flatbuffer_conversions.su ./tensorflow_lite/tensorflow/lite/core/api/op_resolver.d ./tensorflow_lite/tensorflow/lite/core/api/op_resolver.o ./tensorflow_lite/tensorflow/lite/core/api/op_resolver.su ./tensorflow_lite/tensorflow/lite/core/api/tensor_utils.d ./tensorflow_lite/tensorflow/lite/core/api/tensor_utils.o ./tensorflow_lite/tensorflow/lite/core/api/tensor_utils.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-core-2f-api

