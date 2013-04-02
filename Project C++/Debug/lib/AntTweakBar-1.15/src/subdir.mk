################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/AntTweakBar-1.15/src/LoadOGL.cpp \
../lib/AntTweakBar-1.15/src/LoadOGLCore.cpp \
../lib/AntTweakBar-1.15/src/TwBar.cpp \
../lib/AntTweakBar-1.15/src/TwColors.cpp \
../lib/AntTweakBar-1.15/src/TwDirect3D10.cpp \
../lib/AntTweakBar-1.15/src/TwDirect3D11.cpp \
../lib/AntTweakBar-1.15/src/TwDirect3D9.cpp \
../lib/AntTweakBar-1.15/src/TwEventSFML.cpp \
../lib/AntTweakBar-1.15/src/TwFonts.cpp \
../lib/AntTweakBar-1.15/src/TwMgr.cpp \
../lib/AntTweakBar-1.15/src/TwOpenGL.cpp \
../lib/AntTweakBar-1.15/src/TwOpenGLCore.cpp \
../lib/AntTweakBar-1.15/src/TwPrecomp.cpp 

C_SRCS += \
../lib/AntTweakBar-1.15/src/TwEventGLFW.c \
../lib/AntTweakBar-1.15/src/TwEventGLUT.c \
../lib/AntTweakBar-1.15/src/TwEventSDL.c \
../lib/AntTweakBar-1.15/src/TwEventSDL12.c \
../lib/AntTweakBar-1.15/src/TwEventSDL13.c \
../lib/AntTweakBar-1.15/src/TwEventWin.c \
../lib/AntTweakBar-1.15/src/TwEventX11.c 

OBJS += \
./lib/AntTweakBar-1.15/src/LoadOGL.o \
./lib/AntTweakBar-1.15/src/LoadOGLCore.o \
./lib/AntTweakBar-1.15/src/TwBar.o \
./lib/AntTweakBar-1.15/src/TwColors.o \
./lib/AntTweakBar-1.15/src/TwDirect3D10.o \
./lib/AntTweakBar-1.15/src/TwDirect3D11.o \
./lib/AntTweakBar-1.15/src/TwDirect3D9.o \
./lib/AntTweakBar-1.15/src/TwEventGLFW.o \
./lib/AntTweakBar-1.15/src/TwEventGLUT.o \
./lib/AntTweakBar-1.15/src/TwEventSDL.o \
./lib/AntTweakBar-1.15/src/TwEventSDL12.o \
./lib/AntTweakBar-1.15/src/TwEventSDL13.o \
./lib/AntTweakBar-1.15/src/TwEventSFML.o \
./lib/AntTweakBar-1.15/src/TwEventWin.o \
./lib/AntTweakBar-1.15/src/TwEventX11.o \
./lib/AntTweakBar-1.15/src/TwFonts.o \
./lib/AntTweakBar-1.15/src/TwMgr.o \
./lib/AntTweakBar-1.15/src/TwOpenGL.o \
./lib/AntTweakBar-1.15/src/TwOpenGLCore.o \
./lib/AntTweakBar-1.15/src/TwPrecomp.o 

C_DEPS += \
./lib/AntTweakBar-1.15/src/TwEventGLFW.d \
./lib/AntTweakBar-1.15/src/TwEventGLUT.d \
./lib/AntTweakBar-1.15/src/TwEventSDL.d \
./lib/AntTweakBar-1.15/src/TwEventSDL12.d \
./lib/AntTweakBar-1.15/src/TwEventSDL13.d \
./lib/AntTweakBar-1.15/src/TwEventWin.d \
./lib/AntTweakBar-1.15/src/TwEventX11.d 

CPP_DEPS += \
./lib/AntTweakBar-1.15/src/LoadOGL.d \
./lib/AntTweakBar-1.15/src/LoadOGLCore.d \
./lib/AntTweakBar-1.15/src/TwBar.d \
./lib/AntTweakBar-1.15/src/TwColors.d \
./lib/AntTweakBar-1.15/src/TwDirect3D10.d \
./lib/AntTweakBar-1.15/src/TwDirect3D11.d \
./lib/AntTweakBar-1.15/src/TwDirect3D9.d \
./lib/AntTweakBar-1.15/src/TwEventSFML.d \
./lib/AntTweakBar-1.15/src/TwFonts.d \
./lib/AntTweakBar-1.15/src/TwMgr.d \
./lib/AntTweakBar-1.15/src/TwOpenGL.d \
./lib/AntTweakBar-1.15/src/TwOpenGLCore.d \
./lib/AntTweakBar-1.15/src/TwPrecomp.d 


# Each subdirectory must supply rules for building sources it contributes
lib/AntTweakBar-1.15/src/%.o: ../lib/AntTweakBar-1.15/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"../../Project C++/lib/AntTweakBar-1.15/include" -I"../../Project C++/lib/glew-1.9.0/include" -I"../../Project C++/lib/glfw-2.7.6/include" -I"../../Project C++/lib/glfw-2.7.6/lib" -I"../../Project C++/lib/glfw-2.7.6/lib/x11" -I"../../Project C++/lib/glm-0.9.4.0" -I/usr/include/GL -I/usr/include/glib-2.0 -I"../../Project C++/lib/ARToolKit/include" -I/usr/include/gstreamer-0.10 -I/usr/include/libxml2 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I"../../Project C++/Include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

lib/AntTweakBar-1.15/src/%.o: ../lib/AntTweakBar-1.15/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"../../Project C++/lib/AntTweakBar-1.15/include" -I"../../Project C++/lib/glew-1.9.0/include" -I"../../Project C++/lib/glfw-2.7.6/include" -I"../../Project C++/lib/glfw-2.7.6/lib" -I"../../Project C++/lib/glfw-2.7.6/lib/x11" -I"../../Project C++/lib/glm-0.9.4.0" -I/usr/include/GL -I/usr/include/glib-2.0 -I"../../Project C++/lib/ARToolKit/include" -I/usr/include/gstreamer-0.10 -I/usr/include/libxml2 -I/usr/lib/i386-linux-gnu/glib-2.0/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


