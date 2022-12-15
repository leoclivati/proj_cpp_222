################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/instrumentation.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/profiler.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/test_instrumented_library.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/treeview.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/instrumentation.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/profiler.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/test_instrumented_library.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/treeview.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/instrumentation.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/profiler.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/test_instrumented_library.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/treeview.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/%.su: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/flatbuffers" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-ruy-2f-ruy-2f-profiler

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-ruy-2f-ruy-2f-profiler:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/instrumentation.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/instrumentation.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/instrumentation.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/profiler.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/profiler.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/profiler.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/test_instrumented_library.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/test_instrumented_library.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/test_instrumented_library.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/treeview.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/treeview.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/ruy/ruy/profiler/treeview.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-ruy-2f-ruy-2f-profiler

