################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/external/glew-1.9.0/auto/src/glew_head.c \
../lib/external/glew-1.9.0/auto/src/glew_init_gl.c \
../lib/external/glew-1.9.0/auto/src/glew_init_glx.c \
../lib/external/glew-1.9.0/auto/src/glew_init_tail.c \
../lib/external/glew-1.9.0/auto/src/glew_init_wgl.c \
../lib/external/glew-1.9.0/auto/src/glew_str_glx.c \
../lib/external/glew-1.9.0/auto/src/glew_str_head.c \
../lib/external/glew-1.9.0/auto/src/glew_str_tail.c \
../lib/external/glew-1.9.0/auto/src/glew_str_wgl.c \
../lib/external/glew-1.9.0/auto/src/glew_utils.c \
../lib/external/glew-1.9.0/auto/src/glewinfo_gl.c \
../lib/external/glew-1.9.0/auto/src/glewinfo_glx.c \
../lib/external/glew-1.9.0/auto/src/glewinfo_head.c \
../lib/external/glew-1.9.0/auto/src/glewinfo_tail.c \
../lib/external/glew-1.9.0/auto/src/glewinfo_wgl.c 

OBJS += \
./lib/external/glew-1.9.0/auto/src/glew_head.o \
./lib/external/glew-1.9.0/auto/src/glew_init_gl.o \
./lib/external/glew-1.9.0/auto/src/glew_init_glx.o \
./lib/external/glew-1.9.0/auto/src/glew_init_tail.o \
./lib/external/glew-1.9.0/auto/src/glew_init_wgl.o \
./lib/external/glew-1.9.0/auto/src/glew_str_glx.o \
./lib/external/glew-1.9.0/auto/src/glew_str_head.o \
./lib/external/glew-1.9.0/auto/src/glew_str_tail.o \
./lib/external/glew-1.9.0/auto/src/glew_str_wgl.o \
./lib/external/glew-1.9.0/auto/src/glew_utils.o \
./lib/external/glew-1.9.0/auto/src/glewinfo_gl.o \
./lib/external/glew-1.9.0/auto/src/glewinfo_glx.o \
./lib/external/glew-1.9.0/auto/src/glewinfo_head.o \
./lib/external/glew-1.9.0/auto/src/glewinfo_tail.o \
./lib/external/glew-1.9.0/auto/src/glewinfo_wgl.o 

C_DEPS += \
./lib/external/glew-1.9.0/auto/src/glew_head.d \
./lib/external/glew-1.9.0/auto/src/glew_init_gl.d \
./lib/external/glew-1.9.0/auto/src/glew_init_glx.d \
./lib/external/glew-1.9.0/auto/src/glew_init_tail.d \
./lib/external/glew-1.9.0/auto/src/glew_init_wgl.d \
./lib/external/glew-1.9.0/auto/src/glew_str_glx.d \
./lib/external/glew-1.9.0/auto/src/glew_str_head.d \
./lib/external/glew-1.9.0/auto/src/glew_str_tail.d \
./lib/external/glew-1.9.0/auto/src/glew_str_wgl.d \
./lib/external/glew-1.9.0/auto/src/glew_utils.d \
./lib/external/glew-1.9.0/auto/src/glewinfo_gl.d \
./lib/external/glew-1.9.0/auto/src/glewinfo_glx.d \
./lib/external/glew-1.9.0/auto/src/glewinfo_head.d \
./lib/external/glew-1.9.0/auto/src/glewinfo_tail.d \
./lib/external/glew-1.9.0/auto/src/glewinfo_wgl.d 


# Each subdirectory must supply rules for building sources it contributes
lib/external/glew-1.9.0/auto/src/%.o: ../lib/external/glew-1.9.0/auto/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/home/narik/Eclipseprojects/Project_base_OpenGL/lib/common -I/home/narik/Eclipseprojects/Project_base_OpenGL/lib/external/AntTweakBar-1.15/include -I/home/narik/Eclipseprojects/Project_base_OpenGL/lib/external/glew-1.9.0/include -I/home/narik/Eclipseprojects/Project_base_OpenGL/lib/external/glfw-2.7.6/include -I/home/narik/Eclipseprojects/Project_base_OpenGL/lib/external/glfw-2.7.6/lib -I/home/narik/Eclipseprojects/Project_base_OpenGL/lib/external/glfw-2.7.6/lib/x11 -I/usr/include -I/home/narik/Eclipseprojects/Project_base_OpenGL/Includes -I/usr/include/c++/4.6 -I/usr/include/c++/4.6/backward -I/usr/include/c++/4.6/i686-linux-gnu -I/usr/include/i386-linux-gnu/gnu -I/usr/lib/gcc/i686-linux-gnu/4.6/include -I/usr/lib/gcc/i686-linux-gnu/4.6/include-fixed -I/usr/local/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


