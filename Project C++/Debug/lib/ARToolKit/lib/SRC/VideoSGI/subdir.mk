################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/ARToolKit/lib/SRC/VideoSGI/video.c \
../lib/ARToolKit/lib/SRC/VideoSGI/video2.c 

OBJS += \
./lib/ARToolKit/lib/SRC/VideoSGI/video.o \
./lib/ARToolKit/lib/SRC/VideoSGI/video2.o 

C_DEPS += \
./lib/ARToolKit/lib/SRC/VideoSGI/video.d \
./lib/ARToolKit/lib/SRC/VideoSGI/video2.d 


# Each subdirectory must supply rules for building sources it contributes
lib/ARToolKit/lib/SRC/VideoSGI/%.o: ../lib/ARToolKit/lib/SRC/VideoSGI/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"../../Project C++/lib/AntTweakBar-1.15/include" -I"../../Project C++/lib/glew-1.9.0/include" -I"../../Project C++/lib/glfw-2.7.6/include" -I"../../Project C++/lib/glfw-2.7.6/lib" -I"../../Project C++/lib/glfw-2.7.6/lib/x11" -I"../../Project C++/lib/glm-0.9.4.0" -I/usr/include/GL -I/usr/include/glib-2.0 -I"../../Project C++/lib/ARToolKit/include" -I/usr/include/gstreamer-0.10 -I/usr/include/libxml2 -I/usr/lib/i386-linux-gnu/glib-2.0/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


