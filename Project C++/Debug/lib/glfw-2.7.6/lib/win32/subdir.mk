################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/glfw-2.7.6/lib/win32/win32_dllmain.c \
../lib/glfw-2.7.6/lib/win32/win32_enable.c \
../lib/glfw-2.7.6/lib/win32/win32_fullscreen.c \
../lib/glfw-2.7.6/lib/win32/win32_glext.c \
../lib/glfw-2.7.6/lib/win32/win32_init.c \
../lib/glfw-2.7.6/lib/win32/win32_joystick.c \
../lib/glfw-2.7.6/lib/win32/win32_thread.c \
../lib/glfw-2.7.6/lib/win32/win32_time.c \
../lib/glfw-2.7.6/lib/win32/win32_window.c 

OBJS += \
./lib/glfw-2.7.6/lib/win32/win32_dllmain.o \
./lib/glfw-2.7.6/lib/win32/win32_enable.o \
./lib/glfw-2.7.6/lib/win32/win32_fullscreen.o \
./lib/glfw-2.7.6/lib/win32/win32_glext.o \
./lib/glfw-2.7.6/lib/win32/win32_init.o \
./lib/glfw-2.7.6/lib/win32/win32_joystick.o \
./lib/glfw-2.7.6/lib/win32/win32_thread.o \
./lib/glfw-2.7.6/lib/win32/win32_time.o \
./lib/glfw-2.7.6/lib/win32/win32_window.o 

C_DEPS += \
./lib/glfw-2.7.6/lib/win32/win32_dllmain.d \
./lib/glfw-2.7.6/lib/win32/win32_enable.d \
./lib/glfw-2.7.6/lib/win32/win32_fullscreen.d \
./lib/glfw-2.7.6/lib/win32/win32_glext.d \
./lib/glfw-2.7.6/lib/win32/win32_init.d \
./lib/glfw-2.7.6/lib/win32/win32_joystick.d \
./lib/glfw-2.7.6/lib/win32/win32_thread.d \
./lib/glfw-2.7.6/lib/win32/win32_time.d \
./lib/glfw-2.7.6/lib/win32/win32_window.d 


# Each subdirectory must supply rules for building sources it contributes
lib/glfw-2.7.6/lib/win32/%.o: ../lib/glfw-2.7.6/lib/win32/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"../../Project C++/lib/AntTweakBar-1.15/include" -I"../../Project C++/lib/glew-1.9.0/include" -I"../../Project C++/lib/glfw-2.7.6/include" -I"../../Project C++/lib/glfw-2.7.6/lib" -I"../../Project C++/lib/glfw-2.7.6/lib/x11" -I"../../Project C++/lib/glm-0.9.4.0" -I/usr/include/GL -I/usr/include/glib-2.0 -I"../../Project C++/lib/ARToolKit/include" -I/usr/include/gstreamer-0.10 -I/usr/include/libxml2 -I/usr/lib/i386-linux-gnu/glib-2.0/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


