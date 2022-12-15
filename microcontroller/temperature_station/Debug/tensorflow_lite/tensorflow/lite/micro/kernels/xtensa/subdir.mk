################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/add.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/add_vision.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_hifi.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_int16_reference.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_int8_reference.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_vision.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/depthwise_conv.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/depthwise_conv_hifi.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/depthwise_conv_vision.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/fully_connected.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/fully_connected_vision.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/leaky_relu.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/logistic.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/lstm_eval.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/lstm_eval_hifi.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pad.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pad_vision.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pooling.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pooling_vision.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/quantize.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reduce.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reduce_vision.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reshape.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reshape_vision.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/softmax.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/softmax_int8_int16.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/softmax_vision.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/strided_slice.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/sub.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/svdf.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/transpose_conv.cc \
../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/unidirectional_sequence_lstm.cc 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/add.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/add_vision.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_hifi.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_int16_reference.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_int8_reference.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_vision.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/depthwise_conv.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/depthwise_conv_hifi.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/depthwise_conv_vision.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/fully_connected.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/fully_connected_vision.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/leaky_relu.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/logistic.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/lstm_eval.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/lstm_eval_hifi.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pad.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pad_vision.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pooling.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pooling_vision.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/quantize.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reduce.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reduce_vision.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reshape.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reshape_vision.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/softmax.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/softmax_int8_int16.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/softmax_vision.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/strided_slice.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/sub.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/svdf.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/transpose_conv.d \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/unidirectional_sequence_lstm.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/add.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/add_vision.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_hifi.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_int16_reference.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_int8_reference.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_vision.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/depthwise_conv.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/depthwise_conv_hifi.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/depthwise_conv_vision.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/fully_connected.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/fully_connected_vision.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/leaky_relu.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/logistic.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/lstm_eval.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/lstm_eval_hifi.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pad.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pad_vision.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pooling.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pooling_vision.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/quantize.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reduce.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reduce_vision.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reshape.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reshape_vision.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/softmax.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/softmax_int8_int16.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/softmax_vision.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/strided_slice.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/sub.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/svdf.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/transpose_conv.o \
./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/unidirectional_sequence_lstm.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/%.o tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/%.su: ../tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/%.cc tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/flatbuffers" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-xtensa

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-xtensa:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/add.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/add.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/add.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/add_vision.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/add_vision.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/add_vision.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_hifi.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_hifi.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_hifi.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_int16_reference.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_int16_reference.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_int16_reference.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_int8_reference.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_int8_reference.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_int8_reference.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_vision.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_vision.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/conv_vision.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/depthwise_conv.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/depthwise_conv.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/depthwise_conv.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/depthwise_conv_hifi.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/depthwise_conv_hifi.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/depthwise_conv_hifi.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/depthwise_conv_vision.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/depthwise_conv_vision.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/depthwise_conv_vision.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/fully_connected.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/fully_connected.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/fully_connected.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/fully_connected_vision.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/fully_connected_vision.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/fully_connected_vision.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/leaky_relu.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/leaky_relu.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/leaky_relu.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/logistic.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/logistic.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/logistic.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/lstm_eval.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/lstm_eval.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/lstm_eval.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/lstm_eval_hifi.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/lstm_eval_hifi.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/lstm_eval_hifi.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pad.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pad.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pad.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pad_vision.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pad_vision.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pad_vision.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pooling.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pooling.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pooling.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pooling_vision.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pooling_vision.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/pooling_vision.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/quantize.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/quantize.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/quantize.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reduce.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reduce.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reduce.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reduce_vision.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reduce_vision.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reduce_vision.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reshape.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reshape.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reshape.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reshape_vision.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reshape_vision.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/reshape_vision.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/softmax.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/softmax.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/softmax.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/softmax_int8_int16.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/softmax_int8_int16.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/softmax_int8_int16.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/softmax_vision.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/softmax_vision.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/softmax_vision.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/strided_slice.d
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/strided_slice.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/strided_slice.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/sub.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/sub.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/sub.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/svdf.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/svdf.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/svdf.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/transpose_conv.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/transpose_conv.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/transpose_conv.su ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/unidirectional_sequence_lstm.d ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/unidirectional_sequence_lstm.o ./tensorflow_lite/tensorflow/lite/micro/kernels/xtensa/unidirectional_sequence_lstm.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-kernels-2f-xtensa

