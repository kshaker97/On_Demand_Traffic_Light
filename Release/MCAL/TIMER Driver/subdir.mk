################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCAL/TIMER\ Driver/timer.c \
../MCAL/TIMER\ Driver/timer_test.c 

OBJS += \
./MCAL/TIMER\ Driver/timer.o \
./MCAL/TIMER\ Driver/timer_test.o 

C_DEPS += \
./MCAL/TIMER\ Driver/timer.d \
./MCAL/TIMER\ Driver/timer_test.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/TIMER\ Driver/timer.o: ../MCAL/TIMER\ Driver/timer.c MCAL/TIMER\ Driver/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"MCAL/TIMER Driver/timer.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

MCAL/TIMER\ Driver/timer_test.o: ../MCAL/TIMER\ Driver/timer_test.c MCAL/TIMER\ Driver/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"MCAL/TIMER Driver/timer_test.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


