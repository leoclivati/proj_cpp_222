################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/third_party/hexagon/fully_connected.cc \
../tensorflow_lite/third_party/hexagon/fully_connected_int8.cc \
../tensorflow_lite/third_party/hexagon/svdf.cc \
../tensorflow_lite/third_party/hexagon/svdf_int8.cc 

CC_DEPS += \
./tensorflow_lite/third_party/hexagon/fully_connected.d \
./tensorflow_lite/third_party/hexagon/fully_connected_int8.d \
./tensorflow_lite/third_party/hexagon/svdf.d \
./tensorflow_lite/third_party/hexagon/svdf_int8.d 

OBJS += \
./tensorflow_lite/third_party/hexagon/fully_connected.o \
./tensorflow_lite/third_party/hexagon/fully_connected_int8.o \
./tensorflow_lite/third_party/hexagon/svdf.o \
./tensorflow_lite/third_party/hexagon/svdf_int8.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/third_party/hexagon/%.o tensorflow_lite/third_party/hexagon/%.su: ../tensorflow_lite/third_party/hexagon/%.cc tensorflow_lite/third_party/hexagon/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/flatbuffers" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-third_party-2f-hexagon

clean-tensorflow_lite-2f-third_party-2f-hexagon:
	-$(RM) ./tensorflow_lite/third_party/hexagon/fully_connected.d ./tensorflow_lite/third_party/hexagon/fully_connected.o ./tensorflow_lite/third_party/hexagon/fully_connected.su ./tensorflow_lite/third_party/hexagon/fully_connected_int8.d ./tensorflow_lite/third_party/hexagon/fully_connected_int8.o ./tensorflow_lite/third_party/hexagon/fully_connected_int8.su ./tensorflow_lite/third_party/hexagon/svdf.d ./tensorflow_lite/third_party/hexagon/svdf.o ./tensorflow_lite/third_party/hexagon/svdf.su ./tensorflow_lite/third_party/hexagon/svdf_int8.d ./tensorflow_lite/third_party/hexagon/svdf_int8.o ./tensorflow_lite/third_party/hexagon/svdf_int8.su

.PHONY: clean-tensorflow_lite-2f-third_party-2f-hexagon

