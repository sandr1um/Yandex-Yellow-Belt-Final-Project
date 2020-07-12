################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../condition_parser.cpp \
../database.cpp \
../date.cpp \
../main.cpp \
../node.cpp \
../token.cpp 

OBJS += \
./condition_parser.o \
./database.o \
./date.o \
./main.o \
./node.o \
./token.o 

CPP_DEPS += \
./condition_parser.d \
./database.d \
./date.d \
./main.d \
./node.d \
./token.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


