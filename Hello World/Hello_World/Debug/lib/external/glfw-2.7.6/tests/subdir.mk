################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/external/glfw-2.7.6/tests/accuracy.c \
../lib/external/glfw-2.7.6/tests/defaults.c \
../lib/external/glfw-2.7.6/tests/dynamic.c \
../lib/external/glfw-2.7.6/tests/events.c \
../lib/external/glfw-2.7.6/tests/fsaa.c \
../lib/external/glfw-2.7.6/tests/fsinput.c \
../lib/external/glfw-2.7.6/tests/getopt.c \
../lib/external/glfw-2.7.6/tests/iconify.c \
../lib/external/glfw-2.7.6/tests/joysticks.c \
../lib/external/glfw-2.7.6/tests/peter.c \
../lib/external/glfw-2.7.6/tests/reopen.c \
../lib/external/glfw-2.7.6/tests/tearing.c \
../lib/external/glfw-2.7.6/tests/version.c 

OBJS += \
./lib/external/glfw-2.7.6/tests/accuracy.o \
./lib/external/glfw-2.7.6/tests/defaults.o \
./lib/external/glfw-2.7.6/tests/dynamic.o \
./lib/external/glfw-2.7.6/tests/events.o \
./lib/external/glfw-2.7.6/tests/fsaa.o \
./lib/external/glfw-2.7.6/tests/fsinput.o \
./lib/external/glfw-2.7.6/tests/getopt.o \
./lib/external/glfw-2.7.6/tests/iconify.o \
./lib/external/glfw-2.7.6/tests/joysticks.o \
./lib/external/glfw-2.7.6/tests/peter.o \
./lib/external/glfw-2.7.6/tests/reopen.o \
./lib/external/glfw-2.7.6/tests/tearing.o \
./lib/external/glfw-2.7.6/tests/version.o 

C_DEPS += \
./lib/external/glfw-2.7.6/tests/accuracy.d \
./lib/external/glfw-2.7.6/tests/defaults.d \
./lib/external/glfw-2.7.6/tests/dynamic.d \
./lib/external/glfw-2.7.6/tests/events.d \
./lib/external/glfw-2.7.6/tests/fsaa.d \
./lib/external/glfw-2.7.6/tests/fsinput.d \
./lib/external/glfw-2.7.6/tests/getopt.d \
./lib/external/glfw-2.7.6/tests/iconify.d \
./lib/external/glfw-2.7.6/tests/joysticks.d \
./lib/external/glfw-2.7.6/tests/peter.d \
./lib/external/glfw-2.7.6/tests/reopen.d \
./lib/external/glfw-2.7.6/tests/tearing.d \
./lib/external/glfw-2.7.6/tests/version.d 


# Each subdirectory must supply rules for building sources it contributes
lib/external/glfw-2.7.6/tests/%.o: ../lib/external/glfw-2.7.6/tests/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/home/narik/Eclipseprojects/Project_base_OpenGL/lib/common -I/home/narik/Eclipseprojects/Project_base_OpenGL/lib/external/AntTweakBar-1.15/include -I/home/narik/Eclipseprojects/Project_base_OpenGL/lib/external/glew-1.9.0/include -I/home/narik/Eclipseprojects/Project_base_OpenGL/lib/external/glfw-2.7.6/include -I/home/narik/Eclipseprojects/Project_base_OpenGL/lib/external/glfw-2.7.6/lib -I/home/narik/Eclipseprojects/Project_base_OpenGL/lib/external/glfw-2.7.6/lib/x11 -I/usr/include -I/home/narik/Eclipseprojects/Project_base_OpenGL/Includes -I/usr/include/c++/4.6 -I/usr/include/c++/4.6/backward -I/usr/include/c++/4.6/i686-linux-gnu -I/usr/include/i386-linux-gnu/gnu -I/usr/lib/gcc/i686-linux-gnu/4.6/include -I/usr/lib/gcc/i686-linux-gnu/4.6/include-fixed -I/usr/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


