################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/AntTweakBar-1.15/examples/TwAdvanced1.cpp \
../lib/AntTweakBar-1.15/examples/TwSimpleDX10.cpp \
../lib/AntTweakBar-1.15/examples/TwSimpleDX11.cpp \
../lib/AntTweakBar-1.15/examples/TwSimpleDX9\ -\ Copy.cpp \
../lib/AntTweakBar-1.15/examples/TwSimpleDX9.cpp \
../lib/AntTweakBar-1.15/examples/TwSimpleSFML.cpp \
../lib/AntTweakBar-1.15/examples/TwString.cpp 

C_SRCS += \
../lib/AntTweakBar-1.15/examples/TwDualGLUT.c \
../lib/AntTweakBar-1.15/examples/TwGLCoreSDL.c \
../lib/AntTweakBar-1.15/examples/TwSimpleGLFW.c \
../lib/AntTweakBar-1.15/examples/TwSimpleGLUT.c \
../lib/AntTweakBar-1.15/examples/TwSimpleSDL.c 

OBJS += \
./lib/AntTweakBar-1.15/examples/TwAdvanced1.o \
./lib/AntTweakBar-1.15/examples/TwDualGLUT.o \
./lib/AntTweakBar-1.15/examples/TwGLCoreSDL.o \
./lib/AntTweakBar-1.15/examples/TwSimpleDX10.o \
./lib/AntTweakBar-1.15/examples/TwSimpleDX11.o \
./lib/AntTweakBar-1.15/examples/TwSimpleDX9\ -\ Copy.o \
./lib/AntTweakBar-1.15/examples/TwSimpleDX9.o \
./lib/AntTweakBar-1.15/examples/TwSimpleGLFW.o \
./lib/AntTweakBar-1.15/examples/TwSimpleGLUT.o \
./lib/AntTweakBar-1.15/examples/TwSimpleSDL.o \
./lib/AntTweakBar-1.15/examples/TwSimpleSFML.o \
./lib/AntTweakBar-1.15/examples/TwString.o 

C_DEPS += \
./lib/AntTweakBar-1.15/examples/TwDualGLUT.d \
./lib/AntTweakBar-1.15/examples/TwGLCoreSDL.d \
./lib/AntTweakBar-1.15/examples/TwSimpleGLFW.d \
./lib/AntTweakBar-1.15/examples/TwSimpleGLUT.d \
./lib/AntTweakBar-1.15/examples/TwSimpleSDL.d 

CPP_DEPS += \
./lib/AntTweakBar-1.15/examples/TwAdvanced1.d \
./lib/AntTweakBar-1.15/examples/TwSimpleDX10.d \
./lib/AntTweakBar-1.15/examples/TwSimpleDX11.d \
./lib/AntTweakBar-1.15/examples/TwSimpleDX9\ -\ Copy.d \
./lib/AntTweakBar-1.15/examples/TwSimpleDX9.d \
./lib/AntTweakBar-1.15/examples/TwSimpleSFML.d \
./lib/AntTweakBar-1.15/examples/TwString.d 


# Each subdirectory must supply rules for building sources it contributes
lib/AntTweakBar-1.15/examples/%.o: ../lib/AntTweakBar-1.15/examples/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"../../Project C++/lib/AntTweakBar-1.15/include" -I"../../Project C++/lib/glew-1.9.0/include" -I"../../Project C++/lib/glfw-2.7.6/include" -I"../../Project C++/lib/glfw-2.7.6/lib" -I"../../Project C++/lib/glfw-2.7.6/lib/x11" -I"../../Project C++/lib/glm-0.9.4.0" -I/usr/include/GL -I/usr/include/glib-2.0 -I"../../Project C++/lib/ARToolKit/include" -I/usr/include/gstreamer-0.10 -I/usr/include/libxml2 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I"../../Project C++/Include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/AntTweakBar-1.15/examples/%.o: ../lib/AntTweakBar-1.15/examples/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"../../Project C++/lib/AntTweakBar-1.15/include" -I"../../Project C++/lib/glew-1.9.0/include" -I"../../Project C++/lib/glfw-2.7.6/include" -I"../../Project C++/lib/glfw-2.7.6/lib" -I"../../Project C++/lib/glfw-2.7.6/lib/x11" -I"../../Project C++/lib/glm-0.9.4.0" -I/usr/include/GL -I/usr/include/glib-2.0 -I"../../Project C++/lib/ARToolKit/include" -I/usr/include/gstreamer-0.10 -I/usr/include/libxml2 -I/usr/lib/i386-linux-gnu/glib-2.0/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/AntTweakBar-1.15/examples/TwSimpleDX9\ -\ Copy.o: ../lib/AntTweakBar-1.15/examples/TwSimpleDX9\ -\ Copy.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"../../Project C++/lib/AntTweakBar-1.15/include" -I"../../Project C++/lib/glew-1.9.0/include" -I"../../Project C++/lib/glfw-2.7.6/include" -I"../../Project C++/lib/glfw-2.7.6/lib" -I"../../Project C++/lib/glfw-2.7.6/lib/x11" -I"../../Project C++/lib/glm-0.9.4.0" -I/usr/include/GL -I/usr/include/glib-2.0 -I"../../Project C++/lib/ARToolKit/include" -I/usr/include/gstreamer-0.10 -I/usr/include/libxml2 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I"../../Project C++/Include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"lib/AntTweakBar-1.15/examples/TwSimpleDX9 - Copy.d" -MT"lib/AntTweakBar-1.15/examples/TwSimpleDX9\ -\ Copy.d" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


