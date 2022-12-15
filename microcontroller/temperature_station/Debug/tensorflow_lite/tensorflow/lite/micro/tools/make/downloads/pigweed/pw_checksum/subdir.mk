################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc16_ccitt.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc16_ccitt_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc32.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc32_test.cc 

C_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc16_ccitt_test_c.c \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc32_test_c.c 

C_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc16_ccitt_test_c.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc32_test_c.d 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc16_ccitt.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc16_ccitt_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc32.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc32_test.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc16_ccitt.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc16_ccitt_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc16_ccitt_test_c.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc32.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc32_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc32_test_c.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/%.su: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/flatbuffers" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/%.su: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/%.c tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/flatbuffers" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_checksum

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_checksum:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc16_ccitt.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc16_ccitt.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc16_ccitt.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc16_ccitt_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc16_ccitt_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc16_ccitt_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc16_ccitt_test_c.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc16_ccitt_test_c.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc16_ccitt_test_c.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc32.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc32.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc32.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc32_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc32_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc32_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc32_test_c.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc32_test_c.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_checksum/crc32_test_c.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_checksum

