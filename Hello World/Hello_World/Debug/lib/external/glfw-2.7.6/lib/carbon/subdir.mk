################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/external/glfw-2.7.6/lib/carbon/carbon_enable.c \
../lib/external/glfw-2.7.6/lib/carbon/carbon_fullscreen.c \
../lib/external/glfw-2.7.6/lib/carbon/carbon_glext.c \
../lib/external/glfw-2.7.6/lib/carbon/carbon_init.c \
../lib/external/glfw-2.7.6/lib/carbon/carbon_joystick.c \
../lib/external/glfw-2.7.6/lib/carbon/carbon_thread.c \
../lib/external/glfw-2.7.6/lib/carbon/carbon_time.c \
../lib/external/glfw-2.7.6/lib/carbon/carbon_window.c 

OBJS += \
./lib/external/glfw-2.7.6/lib/carbon/carbon_enable.o \
./lib/external/glfw-2.7.6/lib/carbon/carbon_fullscreen.o \
./lib/external/glfw-2.7.6/lib/carbon/carbon_glext.o \
./lib/external/glfw-2.7.6/lib/carbon/carbon_init.o \
./lib/external/glfw-2.7.6/lib/carbon/carbon_joystick.o \
./lib/external/glfw-2.7.6/lib/carbon/carbon_thread.o \
./lib/external/glfw-2.7.6/lib/carbon/carbon_time.o \
./lib/external/glfw-2.7.6/lib/carbon/carbon_window.o 

C_DEPS += \
./lib/external/glfw-2.7.6/lib/carbon/carbon_enable.d \
./lib/external/glfw-2.7.6/lib/carbon/carbon_fullscreen.d \
./lib/external/glfw-2.7.6/lib/carbon/carbon_glext.d \
./lib/external/glfw-2.7.6/lib/carbon/carbon_init.d \
./lib/external/glfw-2.7.6/lib/carbon/carbon_joystick.d \
./lib/external/glfw-2.7.6/lib/carbon/carbon_thread.d \
./lib/external/glfw-2.7.6/lib/carbon/carbon_time.d \
./lib/external/glfw-2.7.6/lib/carbon/carbon_window.d 


# Each subdirectory must supply rules for building sources it contributes
lib/external/glfw-2.7.6/lib/carbon/%.o: ../lib/external/glfw-2.7.6/lib/carbon/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/home/narik/Eclipseprojects/Project_base_OpenGL/lib/common -I/home/narik/Eclipseprojects/Project_base_OpenGL/lib/external/AntTweakBar-1.15/include -I/home/narik/Eclipseprojects/Project_base_OpenGL/lib/external/glew-1.9.0/include -I/home/narik/Eclipseprojects/Project_base_OpenGL/lib/external/glfw-2.7.6/include -I/home/narik/Eclipseprojects/Project_base_OpenGL/lib/external/glfw-2.7.6/lib -I/home/narik/Eclipseprojects/Project_base_OpenGL/lib/external/glfw-2.7.6/lib/x11 -I/usr/include -I/home/narik/Eclipseprojects/Project_base_OpenGL/Includes -I/usr/include/c++/4.6 -I/usr/include/c++/4.6/backward -I/usr/include/c++/4.6/i686-linux-gnu -I/usr/include/i386-linux-gnu/gnu -I/usr/lib/gcc/i686-linux-gnu/4.6/include -I/usr/lib/gcc/i686-linux-gnu/4.6/include-fixed -I/usr/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


