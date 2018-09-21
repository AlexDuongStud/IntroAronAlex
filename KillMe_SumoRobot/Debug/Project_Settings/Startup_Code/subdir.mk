################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Project_Settings/Startup_Code/startup.c 

OBJS += \
./Project_Settings/Startup_Code/startup.o 

C_DEPS += \
./Project_Settings/Startup_Code/startup.d 


# Each subdirectory must supply rules for building sources it contributes
Project_Settings/Startup_Code/%.o: ../Project_Settings/Startup_Code/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"/Users/alexduong/Desktop/HSLU/HS_18/INTRO/workspace.kds/Hello_World/Static_Code/PDD" -I"/Users/alexduong/Desktop/HSLU/HS_18/INTRO/workspace.kds/Hello_World/Static_Code/IO_Map" -I"/Users/alexduong/Desktop/HSLU/HS_18/INTRO/workspace.kds/Hello_World/Sources" -I"/Users/alexduong/Desktop/HSLU/HS_18/INTRO/workspace.kds/Hello_World/Generated_Code" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


