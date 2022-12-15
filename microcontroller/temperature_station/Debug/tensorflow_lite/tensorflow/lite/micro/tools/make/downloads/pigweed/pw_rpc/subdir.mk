################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_client_call.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_client_call_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_server_writer.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_server_writer_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/channel.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/channel_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/client.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/client_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/packet.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/packet_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/server.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/server_test.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/service.cc \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/service_test.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_client_call.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_client_call_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_server_writer.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_server_writer_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/channel.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/channel_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/client.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/client_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/packet.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/packet_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/server.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/server_test.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/service.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/service_test.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_client_call.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_client_call_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_server_writer.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_server_writer_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/channel.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/channel_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/client.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/client_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/packet.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/packet_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/server.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/server_test.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/service.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/service_test.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/%.su: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/flatbuffers" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_rpc

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_rpc:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_client_call.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_client_call.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_client_call.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_client_call_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_client_call_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_client_call_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_server_writer.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_server_writer.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_server_writer.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_server_writer_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_server_writer_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/base_server_writer_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/channel.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/channel.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/channel.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/channel_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/channel_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/channel_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/client.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/client.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/client.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/client_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/client_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/client_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/packet.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/packet.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/packet.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/packet_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/packet_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/packet_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/server.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/server.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/server.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/server_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/server_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/server_test.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/service.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/service.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/service.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/service_test.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/service_test.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/pigweed/pw_rpc/service_test.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-pigweed-2f-pw_rpc

