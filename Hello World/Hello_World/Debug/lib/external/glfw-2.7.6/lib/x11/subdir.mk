################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../lib/external/glfw-2.7.6/lib/x11/enable.o \
../lib/external/glfw-2.7.6/lib/x11/fullscreen.o \
../lib/external/glfw-2.7.6/lib/x11/glext.o \
../lib/external/glfw-2.7.6/lib/x11/image.o \
../lib/external/glfw-2.7.6/lib/x11/init.o \
../lib/external/glfw-2.7.6/lib/x11/input.o \
../lib/external/glfw-2.7.6/lib/x11/joystick.o \
../lib/external/glfw-2.7.6/lib/x11/so_enable.o \
../lib/external/glfw-2.7.6/lib/x11/so_fullscreen.o \
../lib/external/glfw-2.7.6/lib/x11/so_glext.o \
../lib/external/glfw-2.7.6/lib/x11/so_image.o \
../lib/external/glfw-2.7.6/lib/x11/so_init.o \
../lib/external/glfw-2.7.6/lib/x11/so_input.o \
../lib/external/glfw-2.7.6/lib/x11/so_joystick.o \
../lib/external/glfw-2.7.6/lib/x11/so_stream.o \
../lib/external/glfw-2.7.6/lib/x11/so_tga.o \
../lib/external/glfw-2.7.6/lib/x11/so_thread.o \
../lib/external/glfw-2.7.6/lib/x11/so_time.o \
../lib/external/glfw-2.7.6/lib/x11/so_window.o \
../lib/external/glfw-2.7.6/lib/x11/so_x11_enable.o \
../lib/external/glfw-2.7.6/lib/x11/so_x11_fullscreen.o \
../lib/external/glfw-2.7.6/lib/x11/so_x11_glext.o \
../lib/external/glfw-2.7.6/lib/x11/so_x11_init.o \
../lib/external/glfw-2.7.6/lib/x11/so_x11_joystick.o \
../lib/external/glfw-2.7.6/lib/x11/so_x11_keysym2unicode.o \
../lib/external/glfw-2.7.6/lib/x11/so_x11_thread.o \
../lib/external/glfw-2.7.6/lib/x11/so_x11_time.o \
../lib/external/glfw-2.7.6/lib/x11/so_x11_window.o \
../lib/external/glfw-2.7.6/lib/x11/stream.o \
../lib/external/glfw-2.7.6/lib/x11/tga.o \
../lib/external/glfw-2.7.6/lib/x11/thread.o \
../lib/external/glfw-2.7.6/lib/x11/time.o \
../lib/external/glfw-2.7.6/lib/x11/window.o \
../lib/external/glfw-2.7.6/lib/x11/x11_enable.o \
../lib/external/glfw-2.7.6/lib/x11/x11_fullscreen.o \
../lib/external/glfw-2.7.6/lib/x11/x11_glext.o \
../lib/external/glfw-2.7.6/lib/x11/x11_init.o \
../lib/external/glfw-2.7.6/lib/x11/x11_joystick.o \
../lib/external/glfw-2.7.6/lib/x11/x11_keysym2unicode.o \
../lib/external/glfw-2.7.6/lib/x11/x11_thread.o \
../lib/external/glfw-2.7.6/lib/x11/x11_time.o \
../lib/external/glfw-2.7.6/lib/x11/x11_window.o 

C_SRCS += \
../lib/external/glfw-2.7.6/lib/x11/x11_enable.c \
../lib/external/glfw-2.7.6/lib/x11/x11_fullscreen.c \
../lib/external/glfw-2.7.6/lib/x11/x11_glext.c \
../lib/external/glfw-2.7.6/lib/x11/x11_init.c \
../lib/external/glfw-2.7.6/lib/x11/x11_joystick.c \
../lib/external/glfw-2.7.6/lib/x11/x11_keysym2unicode.c \
../lib/external/glfw-2.7.6/lib/x11/x11_thread.c \
../lib/external/glfw-2.7.6/lib/x11/x11_time.c \
../lib/external/glfw-2.7.6/lib/x11/x11_window.c 

OBJS += \
./lib/external/glfw-2.7.6/lib/x11/x11_enable.o \
./lib/external/glfw-2.7.6/lib/x11/x11_fullscreen.o \
./lib/external/glfw-2.7.6/lib/x11/x11_glext.o \
./lib/external/glfw-2.7.6/lib/x11/x11_init.o \
./lib/external/glfw-2.7.6/lib/x11/x11_joystick.o \
./lib/external/glfw-2.7.6/lib/x11/x11_keysym2unicode.o \
./lib/external/glfw-2.7.6/lib/x11/x11_thread.o \
./lib/external/glfw-2.7.6/lib/x11/x11_time.o \
./lib/external/glfw-2.7.6/lib/x11/x11_window.o 

C_DEPS += \
./lib/external/glfw-2.7.6/lib/x11/x11_enable.d \
./lib/external/glfw-2.7.6/lib/x11/x11_fullscreen.d \
./lib/external/glfw-2.7.6/lib/x11/x11_glext.d \
./lib/external/glfw-2.7.6/lib/x11/x11_init.d \
./lib/external/glfw-2.7.6/lib/x11/x11_joystick.d \
./lib/external/glfw-2.7.6/lib/x11/x11_keysym2unicode.d \
./lib/external/glfw-2.7.6/lib/x11/x11_thread.d \
./lib/external/glfw-2.7.6/lib/x11/x11_time.d \
./lib/external/glfw-2.7.6/lib/x11/x11_window.d 


# Each subdirectory must supply rules for building sources it contributes
lib/external/glfw-2.7.6/lib/x11/%.o: ../lib/external/glfw-2.7.6/lib/x11/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


