################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/benchmarks/cpp/benchmark_main.cpp 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/benchmarks/cpp/benchmark_main.o 

CPP_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/benchmarks/cpp/benchmark_main.d 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/benchmarks/cpp/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/benchmarks/cpp/%.su: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/benchmarks/cpp/%.cpp tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/benchmarks/cpp/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/flatbuffers" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-flatbuffers-2f-benchmarks-2f-cpp

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-flatbuffers-2f-benchmarks-2f-cpp:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/benchmarks/cpp/benchmark_main.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/benchmarks/cpp/benchmark_main.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/benchmarks/cpp/benchmark_main.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-flatbuffers-2f-benchmarks-2f-cpp

