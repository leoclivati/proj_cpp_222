################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/arguments_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/boolean_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/concat_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/util_test.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/arguments_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/boolean_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/concat_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/util_test.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/arguments_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/boolean_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/concat_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/util_test.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/%.su: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/flatbuffers" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_preprocessor

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_preprocessor:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/arguments_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/arguments_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/arguments_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/boolean_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/boolean_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/boolean_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/concat_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/concat_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/concat_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/util_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/util_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_preprocessor/util_test.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_preprocessor

