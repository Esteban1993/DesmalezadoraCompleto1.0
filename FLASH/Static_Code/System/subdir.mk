################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"$(MCUToolsBaseDirEnv)/ProcessorExpert/lib/Kinetis/pdd2/MK64FN1M0LL12/system/CPU_Init.c" \
"$(MCUToolsBaseDirEnv)/ProcessorExpert/lib/Kinetis/pdd2/MK64FN1M0LL12/system/Peripherals_Init.c" \
"$(MCUToolsBaseDirEnv)/ProcessorExpert/lib/Kinetis/pdd2/MK64FN1M0LL12/system/Vectors.c" \

C_SRCS += \
$(MCUToolsBaseDirEnv_ESCAPED)/ProcessorExpert/lib/Kinetis/pdd2/MK64FN1M0LL12/system/CPU_Init.c \
$(MCUToolsBaseDirEnv_ESCAPED)/ProcessorExpert/lib/Kinetis/pdd2/MK64FN1M0LL12/system/Peripherals_Init.c \
$(MCUToolsBaseDirEnv_ESCAPED)/ProcessorExpert/lib/Kinetis/pdd2/MK64FN1M0LL12/system/Vectors.c \

OBJS += \
./Static_Code/System/CPU_Init_c.obj \
./Static_Code/System/Peripherals_Init_c.obj \
./Static_Code/System/Vectors_c.obj \

OBJS_QUOTED += \
"./Static_Code/System/CPU_Init_c.obj" \
"./Static_Code/System/Peripherals_Init_c.obj" \
"./Static_Code/System/Vectors_c.obj" \

C_DEPS += \
./Static_Code/System/CPU_Init_c.d \
./Static_Code/System/Peripherals_Init_c.d \
./Static_Code/System/Vectors_c.d \

C_DEPS_QUOTED += \
"./Static_Code/System/CPU_Init_c.d" \
"./Static_Code/System/Peripherals_Init_c.d" \
"./Static_Code/System/Vectors_c.d" \

OBJS_OS_FORMAT += \
./Static_Code/System/CPU_Init_c.obj \
./Static_Code/System/Peripherals_Init_c.obj \
./Static_Code/System/Vectors_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Static_Code/System/CPU_Init_c.obj: $(MCUToolsBaseDirEnv_ESCAPED)/ProcessorExpert/lib/Kinetis/pdd2/MK64FN1M0LL12/system/CPU_Init.c
	@echo 'Building file: $<'
	@echo 'Executing target #1 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Static_Code/System/CPU_Init.args" -o "Static_Code/System/CPU_Init_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Static_Code/System/CPU_Init_c.d: $(MCUToolsBaseDirEnv_ESCAPED)/ProcessorExpert/lib/Kinetis/pdd2/MK64FN1M0LL12/system/CPU_Init.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Static_Code/System/Peripherals_Init_c.obj: $(MCUToolsBaseDirEnv_ESCAPED)/ProcessorExpert/lib/Kinetis/pdd2/MK64FN1M0LL12/system/Peripherals_Init.c
	@echo 'Building file: $<'
	@echo 'Executing target #2 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Static_Code/System/Peripherals_Init.args" -o "Static_Code/System/Peripherals_Init_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Static_Code/System/Peripherals_Init_c.d: $(MCUToolsBaseDirEnv_ESCAPED)/ProcessorExpert/lib/Kinetis/pdd2/MK64FN1M0LL12/system/Peripherals_Init.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Static_Code/System/Vectors_c.obj: $(MCUToolsBaseDirEnv_ESCAPED)/ProcessorExpert/lib/Kinetis/pdd2/MK64FN1M0LL12/system/Vectors.c
	@echo 'Building file: $<'
	@echo 'Executing target #3 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Static_Code/System/Vectors.args" -o "Static_Code/System/Vectors_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Static_Code/System/Vectors_c.d: $(MCUToolsBaseDirEnv_ESCAPED)/ProcessorExpert/lib/Kinetis/pdd2/MK64FN1M0LL12/system/Vectors.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '


