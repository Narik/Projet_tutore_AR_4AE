################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/external/glfw-2.7.6/lib/cocoa/cocoa_thread.c 

OBJS += \
./lib/external/glfw-2.7.6/lib/cocoa/cocoa_thread.o 

C_DEPS += \
./lib/external/glfw-2.7.6/lib/cocoa/cocoa_thread.d 


# Each subdirectory must supply rules for building sources it contributes
lib/external/glfw-2.7.6/lib/cocoa/%.o: ../lib/external/glfw-2.7.6/lib/cocoa/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


