################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/glm-0.9.4.0/test/gtx/gtx_bit.cpp \
../lib/glm-0.9.4.0/test/gtx/gtx_gradient_paint.cpp \
../lib/glm-0.9.4.0/test/gtx/gtx_integer.cpp \
../lib/glm-0.9.4.0/test/gtx/gtx_matrix_interpolation.cpp \
../lib/glm-0.9.4.0/test/gtx/gtx_matrix_query.cpp \
../lib/glm-0.9.4.0/test/gtx/gtx_quaternion.cpp \
../lib/glm-0.9.4.0/test/gtx/gtx_random.cpp \
../lib/glm-0.9.4.0/test/gtx/gtx_rotate_vector.cpp \
../lib/glm-0.9.4.0/test/gtx/gtx_simd_mat4.cpp \
../lib/glm-0.9.4.0/test/gtx/gtx_simd_vec4.cpp \
../lib/glm-0.9.4.0/test/gtx/gtx_string_cast.cpp \
../lib/glm-0.9.4.0/test/gtx/gtx_vector_angle.cpp \
../lib/glm-0.9.4.0/test/gtx/gtx_vector_query.cpp 

OBJS += \
./lib/glm-0.9.4.0/test/gtx/gtx_bit.o \
./lib/glm-0.9.4.0/test/gtx/gtx_gradient_paint.o \
./lib/glm-0.9.4.0/test/gtx/gtx_integer.o \
./lib/glm-0.9.4.0/test/gtx/gtx_matrix_interpolation.o \
./lib/glm-0.9.4.0/test/gtx/gtx_matrix_query.o \
./lib/glm-0.9.4.0/test/gtx/gtx_quaternion.o \
./lib/glm-0.9.4.0/test/gtx/gtx_random.o \
./lib/glm-0.9.4.0/test/gtx/gtx_rotate_vector.o \
./lib/glm-0.9.4.0/test/gtx/gtx_simd_mat4.o \
./lib/glm-0.9.4.0/test/gtx/gtx_simd_vec4.o \
./lib/glm-0.9.4.0/test/gtx/gtx_string_cast.o \
./lib/glm-0.9.4.0/test/gtx/gtx_vector_angle.o \
./lib/glm-0.9.4.0/test/gtx/gtx_vector_query.o 

CPP_DEPS += \
./lib/glm-0.9.4.0/test/gtx/gtx_bit.d \
./lib/glm-0.9.4.0/test/gtx/gtx_gradient_paint.d \
./lib/glm-0.9.4.0/test/gtx/gtx_integer.d \
./lib/glm-0.9.4.0/test/gtx/gtx_matrix_interpolation.d \
./lib/glm-0.9.4.0/test/gtx/gtx_matrix_query.d \
./lib/glm-0.9.4.0/test/gtx/gtx_quaternion.d \
./lib/glm-0.9.4.0/test/gtx/gtx_random.d \
./lib/glm-0.9.4.0/test/gtx/gtx_rotate_vector.d \
./lib/glm-0.9.4.0/test/gtx/gtx_simd_mat4.d \
./lib/glm-0.9.4.0/test/gtx/gtx_simd_vec4.d \
./lib/glm-0.9.4.0/test/gtx/gtx_string_cast.d \
./lib/glm-0.9.4.0/test/gtx/gtx_vector_angle.d \
./lib/glm-0.9.4.0/test/gtx/gtx_vector_query.d 


# Each subdirectory must supply rules for building sources it contributes
lib/glm-0.9.4.0/test/gtx/%.o: ../lib/glm-0.9.4.0/test/gtx/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I"../../Project C++/lib/AntTweakBar-1.15/include" -I"../../Project C++/lib/glew-1.9.0/include" -I"../../Project C++/lib/glfw-2.7.6/include" -I"../../Project C++/lib/glfw-2.7.6/lib" -I"../../Project C++/lib/glfw-2.7.6/lib/x11" -I"../../Project C++/lib/glm-0.9.4.0" -I/usr/include/GL -I/usr/include/glib-2.0 -I"../../Project C++/lib/ARToolKit/include" -I/usr/include/gstreamer-0.10 -I/usr/include/libxml2 -I/usr/lib/i386-linux-gnu/glib-2.0/include -I"../../Project C++/Include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


