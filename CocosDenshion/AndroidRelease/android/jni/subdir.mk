################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../android/jni/SimpleAudioEngineJni.cpp 

OBJS += \
./android/jni/SimpleAudioEngineJni.o 

CPP_DEPS += \
./android/jni/SimpleAudioEngineJni.d 


# Each subdirectory must supply rules for building sources it contributes
android/jni/%.o: ../android/jni/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	arm-linux-androideabi-g++ -I"/home/laschweinski/git/cocos2d-x/CocosDenshion/include" -O3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


