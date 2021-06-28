################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/fonts.c \
../Core/Src/main.c \
../Core/Src/ssd1306.c \
../Core/Src/stm32wlxx_hal_msp.c \
../Core/Src/stm32wlxx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32wlxx.c 

C_DEPS += \
./Core/Src/fonts.d \
./Core/Src/main.d \
./Core/Src/ssd1306.d \
./Core/Src/stm32wlxx_hal_msp.d \
./Core/Src/stm32wlxx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32wlxx.d 

OBJS += \
./Core/Src/fonts.o \
./Core/Src/main.o \
./Core/Src/ssd1306.o \
./Core/Src/stm32wlxx_hal_msp.o \
./Core/Src/stm32wlxx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32wlxx.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/fonts.o: ../Core/Src/fonts.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/STM32WLxx_HAL_Driver/Inc -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/CMSIS/Device/ST/STM32WLxx/Include -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/fonts.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/main.o: ../Core/Src/main.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/STM32WLxx_HAL_Driver/Inc -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/CMSIS/Device/ST/STM32WLxx/Include -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/ssd1306.o: ../Core/Src/ssd1306.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/STM32WLxx_HAL_Driver/Inc -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/CMSIS/Device/ST/STM32WLxx/Include -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/ssd1306.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/stm32wlxx_hal_msp.o: ../Core/Src/stm32wlxx_hal_msp.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/STM32WLxx_HAL_Driver/Inc -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/CMSIS/Device/ST/STM32WLxx/Include -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32wlxx_hal_msp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/stm32wlxx_it.o: ../Core/Src/stm32wlxx_it.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/STM32WLxx_HAL_Driver/Inc -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/CMSIS/Device/ST/STM32WLxx/Include -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/stm32wlxx_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/syscalls.o: ../Core/Src/syscalls.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/STM32WLxx_HAL_Driver/Inc -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/CMSIS/Device/ST/STM32WLxx/Include -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/syscalls.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/sysmem.o: ../Core/Src/sysmem.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/STM32WLxx_HAL_Driver/Inc -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/CMSIS/Device/ST/STM32WLxx/Include -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/sysmem.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/system_stm32wlxx.o: ../Core/Src/system_stm32wlxx.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WLE5xx -c -I../Core/Inc -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/STM32WLxx_HAL_Driver/Inc -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/CMSIS/Device/ST/STM32WLxx/Include -I/home/ashutosh/STM32Cube/Repository/STM32Cube_FW_WL_V1.0.0/Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/system_stm32wlxx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

