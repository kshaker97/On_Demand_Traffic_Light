################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCAL/DIO\ Driver/dio.c \
../MCAL/DIO\ Driver/dio_test.c 

OBJS += \
./MCAL/DIO\ Driver/dio.o \
./MCAL/DIO\ Driver/dio_test.o 

C_DEPS += \
./MCAL/DIO\ Driver/dio.d \
./MCAL/DIO\ Driver/dio_test.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/DIO\ Driver/dio.o: ../MCAL/DIO\ Driver/dio.c MCAL/DIO\ Driver/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"MCAL/DIO Driver/dio.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/DIO\ Driver/dio_test.o: ../MCAL/DIO\ Driver/dio_test.c MCAL/DIO\ Driver/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"MCAL/DIO Driver/dio_test.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


