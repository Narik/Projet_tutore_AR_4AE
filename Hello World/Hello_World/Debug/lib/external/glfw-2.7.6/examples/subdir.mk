################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/external/glfw-2.7.6/examples/boing.c \
../lib/external/glfw-2.7.6/examples/gears.c \
../lib/external/glfw-2.7.6/examples/getopt.c \
../lib/external/glfw-2.7.6/examples/heightmap.c \
../lib/external/glfw-2.7.6/examples/listmodes.c \
../lib/external/glfw-2.7.6/examples/mipmaps.c \
../lib/external/glfw-2.7.6/examples/mtbench.c \
../lib/external/glfw-2.7.6/examples/mthello.c \
../lib/external/glfw-2.7.6/examples/particles.c \
../lib/external/glfw-2.7.6/examples/pong3d.c \
../lib/external/glfw-2.7.6/examples/splitview.c \
../lib/external/glfw-2.7.6/examples/triangle.c \
../lib/external/glfw-2.7.6/examples/wave.c 

OBJS += \
./lib/external/glfw-2.7.6/examples/boing.o \
./lib/external/glfw-2.7.6/examples/gears.o \
./lib/external/glfw-2.7.6/examples/getopt.o \
./lib/external/glfw-2.7.6/examples/heightmap.o \
./lib/external/glfw-2.7.6/examples/listmodes.o \
./lib/external/glfw-2.7.6/examples/mipmaps.o \
./lib/external/glfw-2.7.6/examples/mtbench.o \
./lib/external/glfw-2.7.6/examples/mthello.o \
./lib/external/glfw-2.7.6/examples/particles.o \
./lib/external/glfw-2.7.6/examples/pong3d.o \
./lib/external/glfw-2.7.6/examples/splitview.o \
./lib/external/glfw-2.7.6/examples/triangle.o \
./lib/external/glfw-2.7.6/examples/wave.o 

C_DEPS += \
./lib/external/glfw-2.7.6/examples/boing.d \
./lib/external/glfw-2.7.6/examples/gears.d \
./lib/external/glfw-2.7.6/examples/getopt.d \
./lib/external/glfw-2.7.6/examples/heightmap.d \
./lib/external/glfw-2.7.6/examples/listmodes.d \
./lib/external/glfw-2.7.6/examples/mipmaps.d \
./lib/external/glfw-2.7.6/examples/mtbench.d \
./lib/external/glfw-2.7.6/examples/mthello.d \
./lib/external/glfw-2.7.6/examples/particles.d \
./lib/external/glfw-2.7.6/examples/pong3d.d \
./lib/external/glfw-2.7.6/examples/splitview.d \
./lib/external/glfw-2.7.6/examples/triangle.d \
./lib/external/glfw-2.7.6/examples/wave.d 


# Each subdirectory must supply rules for building sources it contributes
lib/external/glfw-2.7.6/examples/%.o: ../lib/external/glfw-2.7.6/examples/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


