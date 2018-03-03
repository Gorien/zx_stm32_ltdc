################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/gpio.c \
../Src/ltdc.c \
../Src/main.c \
../Src/spi.c \
../Src/stm32f4xx_hal_msp.c \
../Src/stm32f4xx_it.c \
../Src/system_stm32f4xx.c 

OBJS += \
./Src/gpio.o \
./Src/ltdc.o \
./Src/main.o \
./Src/spi.o \
./Src/stm32f4xx_hal_msp.o \
./Src/stm32f4xx_it.o \
./Src/system_stm32f4xx.o 

C_DEPS += \
./Src/gpio.d \
./Src/ltdc.d \
./Src/main.d \
./Src/spi.d \
./Src/stm32f4xx_hal_msp.d \
./Src/stm32f4xx_it.d \
./Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/Beloussov/Documents/GitHub/zx_stm32_ltdc/xz_stm32_ltdc/Inc" -I"C:/Users/Beloussov/Documents/GitHub/zx_stm32_ltdc/xz_stm32_ltdc/lcd_ili9341_ltdc" -I"C:/Users/Beloussov/Documents/GitHub/zx_stm32_ltdc/xz_stm32_ltdc/lcd_ili9341_ltdc/Inc" -I"C:/Users/Beloussov/Documents/GitHub/zx_stm32_ltdc/xz_stm32_ltdc/lcd_ili9341_ltdc/Src" -I"C:/Users/Beloussov/Documents/GitHub/zx_stm32_ltdc/xz_stm32_ltdc/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Beloussov/Documents/GitHub/zx_stm32_ltdc/xz_stm32_ltdc/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Beloussov/Documents/GitHub/zx_stm32_ltdc/xz_stm32_ltdc/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Beloussov/Documents/GitHub/zx_stm32_ltdc/xz_stm32_ltdc/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


