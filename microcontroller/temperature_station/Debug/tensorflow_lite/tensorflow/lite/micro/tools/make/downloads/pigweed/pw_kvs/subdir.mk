################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/alignment.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/alignment_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/checksum.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/checksum_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/converts_to_span_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry_cache.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry_cache_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/fake_flash_memory.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/fake_flash_test_key_value_store.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/fake_flash_test_partition.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/flash_memory.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/flash_partition_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/flash_partition_with_stats.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/format.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_binary_format_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_fuzz_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_initialized_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_map_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_wear_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/sectors.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/sectors_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/test_key_value_store_test.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/alignment.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/alignment_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/checksum.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/checksum_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/converts_to_span_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry_cache.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry_cache_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/fake_flash_memory.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/fake_flash_test_key_value_store.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/fake_flash_test_partition.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/flash_memory.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/flash_partition_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/flash_partition_with_stats.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/format.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_binary_format_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_fuzz_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_initialized_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_map_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_wear_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/sectors.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/sectors_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/test_key_value_store_test.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/alignment.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/alignment_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/checksum.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/checksum_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/converts_to_span_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry_cache.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry_cache_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/fake_flash_memory.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/fake_flash_test_key_value_store.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/fake_flash_test_partition.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/flash_memory.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/flash_partition_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/flash_partition_with_stats.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/format.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_binary_format_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_fuzz_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_initialized_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_map_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_wear_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/sectors.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/sectors_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/test_key_value_store_test.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/%.su: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/flatbuffers" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_kvs

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_kvs:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/alignment.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/alignment.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/alignment.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/alignment_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/alignment_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/alignment_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/checksum.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/checksum.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/checksum.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/checksum_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/checksum_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/checksum_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/converts_to_span_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/converts_to_span_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/converts_to_span_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry_cache.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry_cache.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry_cache.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry_cache_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry_cache_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry_cache_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/entry_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/fake_flash_memory.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/fake_flash_memory.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/fake_flash_memory.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/fake_flash_test_key_value_store.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/fake_flash_test_key_value_store.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/fake_flash_test_key_value_store.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/fake_flash_test_partition.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/fake_flash_test_partition.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/fake_flash_test_partition.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/flash_memory.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/flash_memory.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/flash_memory.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/flash_partition_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/flash_partition_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/flash_partition_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/flash_partition_with_stats.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/flash_partition_with_stats.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/flash_partition_with_stats.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/format.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/format.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/format.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_binary_format_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_binary_format_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_binary_format_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_fuzz_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_fuzz_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_fuzz_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_initialized_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_initialized_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_initialized_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_map_test.d
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_map_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_map_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_wear_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_wear_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/key_value_store_wear_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/sectors.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/sectors.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/sectors.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/sectors_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/sectors_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/sectors_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/test_key_value_store_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/test_key_value_store_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_kvs/test_key_value_store_test.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_kvs

