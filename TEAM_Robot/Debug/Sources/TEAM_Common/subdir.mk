################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Application.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Battery.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Buzzer.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Debounce.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Distance.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Drive.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Event.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/KeyDebounce.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Keys.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/LCD.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/LCDMenu.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/LED.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/LineFollow.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/MCP4728.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Maze.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Motor.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/NVM_Config.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Pid.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Platform.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/QuadCalib.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/RNet_App.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/RTOS.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Reflectance.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Remote.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Sem.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Shell.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/ShellQueue.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Snake.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Sumo.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Tacho.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Timer.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Trigger.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Turn.c \
C:/INTRO_HS18/IntroAronAlex/TEAM_Common/VL6180X.c 

OBJS += \
./Sources/TEAM_Common/Application.o \
./Sources/TEAM_Common/Battery.o \
./Sources/TEAM_Common/Buzzer.o \
./Sources/TEAM_Common/Debounce.o \
./Sources/TEAM_Common/Distance.o \
./Sources/TEAM_Common/Drive.o \
./Sources/TEAM_Common/Event.o \
./Sources/TEAM_Common/KeyDebounce.o \
./Sources/TEAM_Common/Keys.o \
./Sources/TEAM_Common/LCD.o \
./Sources/TEAM_Common/LCDMenu.o \
./Sources/TEAM_Common/LED.o \
./Sources/TEAM_Common/LineFollow.o \
./Sources/TEAM_Common/MCP4728.o \
./Sources/TEAM_Common/Maze.o \
./Sources/TEAM_Common/Motor.o \
./Sources/TEAM_Common/NVM_Config.o \
./Sources/TEAM_Common/Pid.o \
./Sources/TEAM_Common/Platform.o \
./Sources/TEAM_Common/QuadCalib.o \
./Sources/TEAM_Common/RNet_App.o \
./Sources/TEAM_Common/RTOS.o \
./Sources/TEAM_Common/Reflectance.o \
./Sources/TEAM_Common/Remote.o \
./Sources/TEAM_Common/Sem.o \
./Sources/TEAM_Common/Shell.o \
./Sources/TEAM_Common/ShellQueue.o \
./Sources/TEAM_Common/Snake.o \
./Sources/TEAM_Common/Sumo.o \
./Sources/TEAM_Common/Tacho.o \
./Sources/TEAM_Common/Timer.o \
./Sources/TEAM_Common/Trigger.o \
./Sources/TEAM_Common/Turn.o \
./Sources/TEAM_Common/VL6180X.o 

C_DEPS += \
./Sources/TEAM_Common/Application.d \
./Sources/TEAM_Common/Battery.d \
./Sources/TEAM_Common/Buzzer.d \
./Sources/TEAM_Common/Debounce.d \
./Sources/TEAM_Common/Distance.d \
./Sources/TEAM_Common/Drive.d \
./Sources/TEAM_Common/Event.d \
./Sources/TEAM_Common/KeyDebounce.d \
./Sources/TEAM_Common/Keys.d \
./Sources/TEAM_Common/LCD.d \
./Sources/TEAM_Common/LCDMenu.d \
./Sources/TEAM_Common/LED.d \
./Sources/TEAM_Common/LineFollow.d \
./Sources/TEAM_Common/MCP4728.d \
./Sources/TEAM_Common/Maze.d \
./Sources/TEAM_Common/Motor.d \
./Sources/TEAM_Common/NVM_Config.d \
./Sources/TEAM_Common/Pid.d \
./Sources/TEAM_Common/Platform.d \
./Sources/TEAM_Common/QuadCalib.d \
./Sources/TEAM_Common/RNet_App.d \
./Sources/TEAM_Common/RTOS.d \
./Sources/TEAM_Common/Reflectance.d \
./Sources/TEAM_Common/Remote.d \
./Sources/TEAM_Common/Sem.d \
./Sources/TEAM_Common/Shell.d \
./Sources/TEAM_Common/ShellQueue.d \
./Sources/TEAM_Common/Snake.d \
./Sources/TEAM_Common/Sumo.d \
./Sources/TEAM_Common/Tacho.d \
./Sources/TEAM_Common/Timer.d \
./Sources/TEAM_Common/Trigger.d \
./Sources/TEAM_Common/Turn.d \
./Sources/TEAM_Common/VL6180X.d 


# Each subdirectory must supply rules for building sources it contributes
Sources/TEAM_Common/Application.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Application.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Battery.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Battery.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Buzzer.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Buzzer.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Debounce.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Debounce.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Distance.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Distance.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Drive.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Drive.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Event.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Event.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/KeyDebounce.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/KeyDebounce.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Keys.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Keys.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/LCD.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/LCD.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/LCDMenu.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/LCDMenu.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/LED.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/LED.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/LineFollow.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/LineFollow.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/MCP4728.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/MCP4728.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Maze.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Maze.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Motor.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Motor.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/NVM_Config.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/NVM_Config.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Pid.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Pid.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Platform.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Platform.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/QuadCalib.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/QuadCalib.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/RNet_App.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/RNet_App.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/RTOS.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/RTOS.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Reflectance.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Reflectance.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Remote.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Remote.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Sem.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Sem.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Shell.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Shell.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/ShellQueue.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/ShellQueue.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Snake.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Snake.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Sumo.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Sumo.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Tacho.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Tacho.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Timer.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Trigger.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Trigger.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/Turn.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/Turn.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/TEAM_Common/VL6180X.o: C:/INTRO_HS18/IntroAronAlex/TEAM_Common/VL6180X.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized -Wmissing-declarations  -g3 -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/PDD" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Static_Code/IO_Map" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Sources" -I"C:/INTRO_HS18/IntroAronAlex/TEAM_Robot/Generated_Code" -I../../TEAM_Common -std=c99 -Wa,-adhlns="$@.lst" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


