################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/framework.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/framework_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/logging_event_handler.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/logging_main.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/rpc_event_handler.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/rpc_main.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/simple_printing_event_handler.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/simple_printing_main.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/unit_test_service.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/framework.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/framework_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/logging_event_handler.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/logging_main.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/rpc_event_handler.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/rpc_main.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/simple_printing_event_handler.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/simple_printing_main.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/unit_test_service.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/framework.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/framework_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/logging_event_handler.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/logging_main.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/rpc_event_handler.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/rpc_main.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/simple_printing_event_handler.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/simple_printing_main.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/unit_test_service.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/%.su: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/flatbuffers" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_unit_test

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_unit_test:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/framework.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/framework.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/framework.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/framework_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/framework_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/framework_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/logging_event_handler.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/logging_event_handler.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/logging_event_handler.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/logging_main.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/logging_main.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/logging_main.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/rpc_event_handler.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/rpc_event_handler.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/rpc_event_handler.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/rpc_main.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/rpc_main.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/rpc_main.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/simple_printing_event_handler.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/simple_printing_event_handler.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/simple_printing_event_handler.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/simple_printing_main.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/simple_printing_main.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/simple_printing_main.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/unit_test_service.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/unit_test_service.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_unit_test/unit_test_service.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_unit_test

