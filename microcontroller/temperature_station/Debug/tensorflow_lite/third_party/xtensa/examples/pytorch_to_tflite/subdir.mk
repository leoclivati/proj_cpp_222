################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/third_party/xtensa/examples/pytorch_to_tflite/pytorch_images_dog_jpg.cc \
../tensorflow_lite/third_party/xtensa/examples/pytorch_to_tflite/pytorch_to_tflite_test.cc 

CC_DEPS += \
./tensorflow_lite/third_party/xtensa/examples/pytorch_to_tflite/pytorch_images_dog_jpg.d \
./tensorflow_lite/third_party/xtensa/examples/pytorch_to_tflite/pytorch_to_tflite_test.d 

OBJS += \
./tensorflow_lite/third_party/xtensa/examples/pytorch_to_tflite/pytorch_images_dog_jpg.o \
./tensorflow_lite/third_party/xtensa/examples/pytorch_to_tflite/pytorch_to_tflite_test.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/third_party/xtensa/examples/pytorch_to_tflite/%.o tensorflow_lite/third_party/xtensa/examples/pytorch_to_tflite/%.su: ../tensorflow_lite/third_party/xtensa/examples/pytorch_to_tflite/%.cc tensorflow_lite/third_party/xtensa/examples/pytorch_to_tflite/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/flatbuffers" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-third_party-2f-xtensa-2f-examples-2f-pytorch_to_tflite

clean-tensorflow_lite-2f-third_party-2f-xtensa-2f-examples-2f-pytorch_to_tflite:
	-$(RM) ./tensorflow_lite/third_party/xtensa/examples/pytorch_to_tflite/pytorch_images_dog_jpg.d ./tensorflow_lite/third_party/xtensa/examples/pytorch_to_tflite/pytorch_images_dog_jpg.o ./tensorflow_lite/third_party/xtensa/examples/pytorch_to_tflite/pytorch_images_dog_jpg.su ./tensorflow_lite/third_party/xtensa/examples/pytorch_to_tflite/pytorch_to_tflite_test.d ./tensorflow_lite/third_party/xtensa/examples/pytorch_to_tflite/pytorch_to_tflite_test.o ./tensorflow_lite/third_party/xtensa/examples/pytorch_to_tflite/pytorch_to_tflite_test.su

.PHONY: clean-tensorflow_lite-2f-third_party-2f-xtensa-2f-examples-2f-pytorch_to_tflite

