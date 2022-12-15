################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/testcpp.cc 

C_SRCS += \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/benchfftw.c \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/benchkiss.c \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/doit.c \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/pstats.c \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/test_real.c \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/test_vs_dft.c \
../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/twotonetest.c 

C_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/benchfftw.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/benchkiss.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/doit.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/pstats.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/test_real.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/test_vs_dft.d \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/twotonetest.d 

CC_DEPS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/testcpp.d 

OBJS += \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/benchfftw.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/benchkiss.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/doit.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/pstats.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/test_real.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/test_vs_dft.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/testcpp.o \
./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/twotonetest.o 


# Each subdirectory must supply rules for building sources it contributes
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/%.su: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/%.c tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/flatbuffers" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/%.o tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/%.su: ../tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/%.cc tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/flatbuffers" -I"C:/Users/leocl/STM32CubeIDE/workspace_1.7.0/temperature_station/tensorflow_lite/third_party/ruy" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-kissfft-2f-test

clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-kissfft-2f-test:
	-$(RM) ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/benchfftw.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/benchfftw.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/benchfftw.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/benchkiss.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/benchkiss.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/benchkiss.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/doit.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/doit.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/doit.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/pstats.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/pstats.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/pstats.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/test_real.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/test_real.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/test_real.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/test_vs_dft.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/test_vs_dft.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/test_vs_dft.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/testcpp.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/testcpp.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/testcpp.su ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/twotonetest.d ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/twotonetest.o ./tensorflow_lite/tensorflow/lite/micro/tools/make/downloads/kissfft/test/twotonetest.su

.PHONY: clean-tensorflow_lite-2f-tensorflow-2f-lite-2f-micro-2f-tools-2f-make-2f-downloads-2f-kissfft-2f-test

