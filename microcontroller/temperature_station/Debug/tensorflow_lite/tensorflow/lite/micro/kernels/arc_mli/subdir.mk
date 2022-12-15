################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/add.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/conv.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/depthwise_conv.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/fully_connected.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/mli_interface.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/mli_interface_mli_20.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/mli_slicers.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/pooling.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/scratch_buf_mgr.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/scratch_buffers.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/add.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/conv.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/depthwise_conv.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/fully_connected.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/mli_interface.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/mli_interface_mli_20.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/mli_slicers.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/pooling.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/scratch_buf_mgr.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/scratch_buffers.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/add.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/conv.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/depthwise_conv.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/fully_connected.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/mli_interface.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/mli_interface_mli_20.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/mli_slicers.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/pooling.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/scratch_buf_mgr.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/scratch_buffers.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/%.o tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/%.su: ../tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/%.cc tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/flatbuffers" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-arc_mli

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-arc_mli:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/add.d ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/add.o ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/add.su ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/conv.d ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/conv.o ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/conv.su ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/depthwise_conv.d ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/depthwise_conv.o ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/depthwise_conv.su ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/fully_connected.d ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/fully_connected.o ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/fully_connected.su ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/mli_interface.d ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/mli_interface.o ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/mli_interface.su ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/mli_interface_mli_20.d ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/mli_interface_mli_20.o ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/mli_interface_mli_20.su ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/mli_slicers.d ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/mli_slicers.o ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/mli_slicers.su ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/pooling.d ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/pooling.o ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/pooling.su ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/scratch_buf_mgr.d ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/scratch_buf_mgr.o ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/scratch_buf_mgr.su ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/scratch_buffers.d ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/scratch_buffers.o ./tensorflow_lite/tensorflow/lite/micro/kernels/arc_mli/scratch_buffers.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-arc_mli

