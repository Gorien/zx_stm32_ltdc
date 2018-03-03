################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lcd_ili9341_ltdc/Src/lcd_ili9341_ltdc.c 

OBJS += \
./lcd_ili9341_ltdc/Src/lcd_ili9341_ltdc.o 

C_DEPS += \
./lcd_ili9341_ltdc/Src/lcd_ili9341_ltdc.d 


# Each subdirectory must supply rules for building sources it contributes
lcd_ili9341_ltdc/Src/%.o: ../lcd_ili9341_ltdc/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx -I"C:/Users/Beloussov/Documents/GitHub/zx_stm32_ltdc/xz_stm32_ltdc/Inc" -I"C:/Users/Beloussov/Documents/GitHub/zx_stm32_ltdc/xz_stm32_ltdc/lcd_ili9341_ltdc" -I"C:/Users/Beloussov/Documents/GitHub/zx_stm32_ltdc/xz_stm32_ltdc/lcd_ili9341_ltdc/Inc" -I"C:/Users/Beloussov/Documents/GitHub/zx_stm32_ltdc/xz_stm32_ltdc/lcd_ili9341_ltdc/Src" -I"C:/Users/Beloussov/Documents/GitHub/zx_stm32_ltdc/xz_stm32_ltdc/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/Beloussov/Documents/GitHub/zx_stm32_ltdc/xz_stm32_ltdc/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Beloussov/Documents/GitHub/zx_stm32_ltdc/xz_stm32_ltdc/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/Beloussov/Documents/GitHub/zx_stm32_ltdc/xz_stm32_ltdc/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


