################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/developer/Clones/boggart/Boggart/Lib/Message/Factory/FactoryBase.cpp 

OBJS += \
./Lib/Message/Factory/FactoryBase.o 

CPP_DEPS += \
./Lib/Message/Factory/FactoryBase.d 


# Each subdirectory must supply rules for building sources it contributes
Lib/Message/Factory/FactoryBase.o: /home/developer/Clones/boggart/Boggart/Lib/Message/Factory/FactoryBase.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++0x -I../../../ -I../../../Lib -I../../../../PAL -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

