################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/external/glfw-2.7.6/lib/win32/win32_dllmain.c \
../lib/external/glfw-2.7.6/lib/win32/win32_enable.c \
../lib/external/glfw-2.7.6/lib/win32/win32_fullscreen.c \
../lib/external/glfw-2.7.6/lib/win32/win32_glext.c \
../lib/external/glfw-2.7.6/lib/win32/win32_init.c \
../lib/external/glfw-2.7.6/lib/win32/win32_joystick.c \
../lib/external/glfw-2.7.6/lib/win32/win32_thread.c \
../lib/external/glfw-2.7.6/lib/win32/win32_time.c \
../lib/external/glfw-2.7.6/lib/win32/win32_window.c 

OBJS += \
./lib/external/glfw-2.7.6/lib/win32/win32_dllmain.o \
./lib/external/glfw-2.7.6/lib/win32/win32_enable.o \
./lib/external/glfw-2.7.6/lib/win32/win32_fullscreen.o \
./lib/external/glfw-2.7.6/lib/win32/win32_glext.o \
./lib/external/glfw-2.7.6/lib/win32/win32_init.o \
./lib/external/glfw-2.7.6/lib/win32/win32_joystick.o \
./lib/external/glfw-2.7.6/lib/win32/win32_thread.o \
./lib/external/glfw-2.7.6/lib/win32/win32_time.o \
./lib/external/glfw-2.7.6/lib/win32/win32_window.o 

C_DEPS += \
./lib/external/glfw-2.7.6/lib/win32/win32_dllmain.d \
./lib/external/glfw-2.7.6/lib/win32/win32_enable.d \
./lib/external/glfw-2.7.6/lib/win32/win32_fullscreen.d \
./lib/external/glfw-2.7.6/lib/win32/win32_glext.d \
./lib/external/glfw-2.7.6/lib/win32/win32_init.d \
./lib/external/glfw-2.7.6/lib/win32/win32_joystick.d \
./lib/external/glfw-2.7.6/lib/win32/win32_thread.d \
./lib/external/glfw-2.7.6/lib/win32/win32_time.d \
./lib/external/glfw-2.7.6/lib/win32/win32_window.d 


# Each subdirectory must supply rules for building sources it contributes
lib/external/glfw-2.7.6/lib/win32/%.o: ../lib/external/glfw-2.7.6/lib/win32/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


