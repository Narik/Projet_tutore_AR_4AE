################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/common/controls.cpp \
../lib/common/objloader.cpp \
../lib/common/quaternion_utils.cpp \
../lib/common/shader.cpp \
../lib/common/tangentspace.cpp \
../lib/common/text2D.cpp \
../lib/common/texture.cpp \
../lib/common/vboindexer.cpp 

OBJS += \
./lib/common/controls.o \
./lib/common/objloader.o \
./lib/common/quaternion_utils.o \
./lib/common/shader.o \
./lib/common/tangentspace.o \
./lib/common/text2D.o \
./lib/common/texture.o \
./lib/common/vboindexer.o 

CPP_DEPS += \
./lib/common/controls.d \
./lib/common/objloader.d \
./lib/common/quaternion_utils.d \
./lib/common/shader.d \
./lib/common/tangentspace.d \
./lib/common/text2D.d \
./lib/common/texture.d \
./lib/common/vboindexer.d 


# Each subdirectory must supply rules for building sources it contributes
lib/common/%.o: ../lib/common/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


