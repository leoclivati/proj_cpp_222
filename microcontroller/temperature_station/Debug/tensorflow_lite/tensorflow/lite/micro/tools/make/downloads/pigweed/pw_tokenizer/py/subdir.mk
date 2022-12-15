################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ELF_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_tokenizer/py/elf_reader_test_binary.elf \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_tokenizer/py/example_binary_with_tokenized_strings.elf \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_tokenizer/py/example_legacy_binary_with_tokenized_strings.elf 

C_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_tokenizer/py/elf_reader_test_binary.c 

C_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_tokenizer/py/elf_reader_test_binary.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_tokenizer/py/elf_reader_test_binary.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_tokenizer/py/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_tokenizer/py/%.su: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_tokenizer/py/%.c tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_tokenizer/py/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/flatbuffers" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_tokenizer-2f-py

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_tokenizer-2f-py:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_tokenizer/py/elf_reader_test_binary.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_tokenizer/py/elf_reader_test_binary.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_tokenizer/py/elf_reader_test_binary.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_tokenizer-2f-py

