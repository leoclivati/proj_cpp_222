################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/include_build_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/monster_test.grpc.fb.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/monster_test_generated.grpc.fb.cc 

CPP_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/native_type_test_impl.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/test.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/test_assert.cpp \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/test_builder.cpp 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/include_build_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/monster_test.grpc.fb.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/monster_test_generated.grpc.fb.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/include_build_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/monster_test.grpc.fb.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/monster_test_generated.grpc.fb.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/native_type_test_impl.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/test_assert.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/test_builder.o 

CPP_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/native_type_test_impl.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/test_assert.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/test_builder.d 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/%.su: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/flatbuffers" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/%.su: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/%.cpp tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/flatbuffers" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-flatbuffers-2f-tests

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-flatbuffers-2f-tests:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/include_build_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/include_build_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/include_build_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/monster_test.grpc.fb.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/monster_test.grpc.fb.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/monster_test.grpc.fb.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/monster_test_generated.grpc.fb.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/monster_test_generated.grpc.fb.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/monster_test_generated.grpc.fb.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/native_type_test_impl.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/native_type_test_impl.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/native_type_test_impl.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/test_assert.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/test_assert.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/test_assert.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/test_builder.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/test_builder.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/flatbuffers/tests/test_builder.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-flatbuffers-2f-tests

