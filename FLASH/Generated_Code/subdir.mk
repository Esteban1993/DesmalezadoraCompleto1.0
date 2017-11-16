################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Generated_Code/ADC_I.c" \
"../Generated_Code/ASerialLdd2.c" \
"../Generated_Code/AdcLdd2.c" \
"../Generated_Code/BIT0.c" \
"../Generated_Code/BIT1.c" \
"../Generated_Code/BIT2.c" \
"../Generated_Code/BIT3.c" \
"../Generated_Code/BIT4.c" \
"../Generated_Code/BIT5.c" \
"../Generated_Code/BIT6.c" \
"../Generated_Code/BIT7.c" \
"../Generated_Code/BitIoLdd1.c" \
"../Generated_Code/BitIoLdd10.c" \
"../Generated_Code/BitIoLdd11.c" \
"../Generated_Code/BitIoLdd12.c" \
"../Generated_Code/BitIoLdd13.c" \
"../Generated_Code/BitIoLdd14.c" \
"../Generated_Code/BitIoLdd15.c" \
"../Generated_Code/BitIoLdd2.c" \
"../Generated_Code/BitIoLdd3.c" \
"../Generated_Code/BitIoLdd4.c" \
"../Generated_Code/BitIoLdd5.c" \
"../Generated_Code/BitIoLdd6.c" \
"../Generated_Code/BitIoLdd7.c" \
"../Generated_Code/BitIoLdd8.c" \
"../Generated_Code/BitIoLdd9.c" \
"../Generated_Code/BitLed_Azul.c" \
"../Generated_Code/BitLed_Verde.c" \
"../Generated_Code/BitOut_DIR_EN.c" \
"../Generated_Code/BitOut_DIR_PWM.c" \
"../Generated_Code/BitOut_DIR_SENT.c" \
"../Generated_Code/Btn_Emergencia.c" \
"../Generated_Code/Btn_SW1.c" \
"../Generated_Code/Btn_SW2.c" \
"../Generated_Code/CaptureLdd1.c" \
"../Generated_Code/CaptureLdd2.c" \
"../Generated_Code/CaptureLdd3.c" \
"../Generated_Code/CaptureLdd4.c" \
"../Generated_Code/CaptureLdd5.c" \
"../Generated_Code/CaptureLdd6.c" \
"../Generated_Code/Cpu.c" \
"../Generated_Code/CtrlPID_DD.c" \
"../Generated_Code/CtrlPID_DI.c" \
"../Generated_Code/CtrlPID_TD.c" \
"../Generated_Code/CtrlPID_TI.c" \
"../Generated_Code/ExtIntLdd1.c" \
"../Generated_Code/ExtIntLdd2.c" \
"../Generated_Code/ExtIntLdd3.c" \
"../Generated_Code/Input_Encoder_DD.c" \
"../Generated_Code/Input_Encoder_DI.c" \
"../Generated_Code/Input_Encoder_TD.c" \
"../Generated_Code/Input_Encoder_TI.c" \
"../Generated_Code/IntDireccion.c" \
"../Generated_Code/IntTiempo.c" \
"../Generated_Code/MCUC1.c" \
"../Generated_Code/Out_PWM_DD.c" \
"../Generated_Code/Out_PWM_DI.c" \
"../Generated_Code/Out_PWM_TD.c" \
"../Generated_Code/Out_PWM_TI.c" \
"../Generated_Code/Out_Reversa.c" \
"../Generated_Code/PE_LDD.c" \
"../Generated_Code/PwmLdd1.c" \
"../Generated_Code/PwmLdd2.c" \
"../Generated_Code/PwmLdd3.c" \
"../Generated_Code/PwmLdd4.c" \
"../Generated_Code/ReceptorDireccion.c" \
"../Generated_Code/ReceptorVelocidad.c" \
"../Generated_Code/Status_LED.c" \
"../Generated_Code/TEXT.c" \
"../Generated_Code/TPWM.c" \
"../Generated_Code/TPulsos.c" \
"../Generated_Code/TReceptor.c" \
"../Generated_Code/TTemp.c" \
"../Generated_Code/TimerIntLdd1.c" \
"../Generated_Code/TimerIntLdd2.c" \
"../Generated_Code/UART_MODBUS.c" \
"../Generated_Code/WAIT1.c" \

C_SRCS += \
../Generated_Code/ADC_I.c \
../Generated_Code/ASerialLdd2.c \
../Generated_Code/AdcLdd2.c \
../Generated_Code/BIT0.c \
../Generated_Code/BIT1.c \
../Generated_Code/BIT2.c \
../Generated_Code/BIT3.c \
../Generated_Code/BIT4.c \
../Generated_Code/BIT5.c \
../Generated_Code/BIT6.c \
../Generated_Code/BIT7.c \
../Generated_Code/BitIoLdd1.c \
../Generated_Code/BitIoLdd10.c \
../Generated_Code/BitIoLdd11.c \
../Generated_Code/BitIoLdd12.c \
../Generated_Code/BitIoLdd13.c \
../Generated_Code/BitIoLdd14.c \
../Generated_Code/BitIoLdd15.c \
../Generated_Code/BitIoLdd2.c \
../Generated_Code/BitIoLdd3.c \
../Generated_Code/BitIoLdd4.c \
../Generated_Code/BitIoLdd5.c \
../Generated_Code/BitIoLdd6.c \
../Generated_Code/BitIoLdd7.c \
../Generated_Code/BitIoLdd8.c \
../Generated_Code/BitIoLdd9.c \
../Generated_Code/BitLed_Azul.c \
../Generated_Code/BitLed_Verde.c \
../Generated_Code/BitOut_DIR_EN.c \
../Generated_Code/BitOut_DIR_PWM.c \
../Generated_Code/BitOut_DIR_SENT.c \
../Generated_Code/Btn_Emergencia.c \
../Generated_Code/Btn_SW1.c \
../Generated_Code/Btn_SW2.c \
../Generated_Code/CaptureLdd1.c \
../Generated_Code/CaptureLdd2.c \
../Generated_Code/CaptureLdd3.c \
../Generated_Code/CaptureLdd4.c \
../Generated_Code/CaptureLdd5.c \
../Generated_Code/CaptureLdd6.c \
../Generated_Code/Cpu.c \
../Generated_Code/CtrlPID_DD.c \
../Generated_Code/CtrlPID_DI.c \
../Generated_Code/CtrlPID_TD.c \
../Generated_Code/CtrlPID_TI.c \
../Generated_Code/ExtIntLdd1.c \
../Generated_Code/ExtIntLdd2.c \
../Generated_Code/ExtIntLdd3.c \
../Generated_Code/Input_Encoder_DD.c \
../Generated_Code/Input_Encoder_DI.c \
../Generated_Code/Input_Encoder_TD.c \
../Generated_Code/Input_Encoder_TI.c \
../Generated_Code/IntDireccion.c \
../Generated_Code/IntTiempo.c \
../Generated_Code/MCUC1.c \
../Generated_Code/Out_PWM_DD.c \
../Generated_Code/Out_PWM_DI.c \
../Generated_Code/Out_PWM_TD.c \
../Generated_Code/Out_PWM_TI.c \
../Generated_Code/Out_Reversa.c \
../Generated_Code/PE_LDD.c \
../Generated_Code/PwmLdd1.c \
../Generated_Code/PwmLdd2.c \
../Generated_Code/PwmLdd3.c \
../Generated_Code/PwmLdd4.c \
../Generated_Code/ReceptorDireccion.c \
../Generated_Code/ReceptorVelocidad.c \
../Generated_Code/Status_LED.c \
../Generated_Code/TEXT.c \
../Generated_Code/TPWM.c \
../Generated_Code/TPulsos.c \
../Generated_Code/TReceptor.c \
../Generated_Code/TTemp.c \
../Generated_Code/TimerIntLdd1.c \
../Generated_Code/TimerIntLdd2.c \
../Generated_Code/UART_MODBUS.c \
../Generated_Code/WAIT1.c \

OBJS += \
./Generated_Code/ADC_I_c.obj \
./Generated_Code/ASerialLdd2_c.obj \
./Generated_Code/AdcLdd2_c.obj \
./Generated_Code/BIT0_c.obj \
./Generated_Code/BIT1_c.obj \
./Generated_Code/BIT2_c.obj \
./Generated_Code/BIT3_c.obj \
./Generated_Code/BIT4_c.obj \
./Generated_Code/BIT5_c.obj \
./Generated_Code/BIT6_c.obj \
./Generated_Code/BIT7_c.obj \
./Generated_Code/BitIoLdd1_c.obj \
./Generated_Code/BitIoLdd10_c.obj \
./Generated_Code/BitIoLdd11_c.obj \
./Generated_Code/BitIoLdd12_c.obj \
./Generated_Code/BitIoLdd13_c.obj \
./Generated_Code/BitIoLdd14_c.obj \
./Generated_Code/BitIoLdd15_c.obj \
./Generated_Code/BitIoLdd2_c.obj \
./Generated_Code/BitIoLdd3_c.obj \
./Generated_Code/BitIoLdd4_c.obj \
./Generated_Code/BitIoLdd5_c.obj \
./Generated_Code/BitIoLdd6_c.obj \
./Generated_Code/BitIoLdd7_c.obj \
./Generated_Code/BitIoLdd8_c.obj \
./Generated_Code/BitIoLdd9_c.obj \
./Generated_Code/BitLed_Azul_c.obj \
./Generated_Code/BitLed_Verde_c.obj \
./Generated_Code/BitOut_DIR_EN_c.obj \
./Generated_Code/BitOut_DIR_PWM_c.obj \
./Generated_Code/BitOut_DIR_SENT_c.obj \
./Generated_Code/Btn_Emergencia_c.obj \
./Generated_Code/Btn_SW1_c.obj \
./Generated_Code/Btn_SW2_c.obj \
./Generated_Code/CaptureLdd1_c.obj \
./Generated_Code/CaptureLdd2_c.obj \
./Generated_Code/CaptureLdd3_c.obj \
./Generated_Code/CaptureLdd4_c.obj \
./Generated_Code/CaptureLdd5_c.obj \
./Generated_Code/CaptureLdd6_c.obj \
./Generated_Code/Cpu_c.obj \
./Generated_Code/CtrlPID_DD_c.obj \
./Generated_Code/CtrlPID_DI_c.obj \
./Generated_Code/CtrlPID_TD_c.obj \
./Generated_Code/CtrlPID_TI_c.obj \
./Generated_Code/ExtIntLdd1_c.obj \
./Generated_Code/ExtIntLdd2_c.obj \
./Generated_Code/ExtIntLdd3_c.obj \
./Generated_Code/Input_Encoder_DD_c.obj \
./Generated_Code/Input_Encoder_DI_c.obj \
./Generated_Code/Input_Encoder_TD_c.obj \
./Generated_Code/Input_Encoder_TI_c.obj \
./Generated_Code/IntDireccion_c.obj \
./Generated_Code/IntTiempo_c.obj \
./Generated_Code/MCUC1_c.obj \
./Generated_Code/Out_PWM_DD_c.obj \
./Generated_Code/Out_PWM_DI_c.obj \
./Generated_Code/Out_PWM_TD_c.obj \
./Generated_Code/Out_PWM_TI_c.obj \
./Generated_Code/Out_Reversa_c.obj \
./Generated_Code/PE_LDD_c.obj \
./Generated_Code/PwmLdd1_c.obj \
./Generated_Code/PwmLdd2_c.obj \
./Generated_Code/PwmLdd3_c.obj \
./Generated_Code/PwmLdd4_c.obj \
./Generated_Code/ReceptorDireccion_c.obj \
./Generated_Code/ReceptorVelocidad_c.obj \
./Generated_Code/Status_LED_c.obj \
./Generated_Code/TEXT_c.obj \
./Generated_Code/TPWM_c.obj \
./Generated_Code/TPulsos_c.obj \
./Generated_Code/TReceptor_c.obj \
./Generated_Code/TTemp_c.obj \
./Generated_Code/TimerIntLdd1_c.obj \
./Generated_Code/TimerIntLdd2_c.obj \
./Generated_Code/UART_MODBUS_c.obj \
./Generated_Code/WAIT1_c.obj \

OBJS_QUOTED += \
"./Generated_Code/ADC_I_c.obj" \
"./Generated_Code/ASerialLdd2_c.obj" \
"./Generated_Code/AdcLdd2_c.obj" \
"./Generated_Code/BIT0_c.obj" \
"./Generated_Code/BIT1_c.obj" \
"./Generated_Code/BIT2_c.obj" \
"./Generated_Code/BIT3_c.obj" \
"./Generated_Code/BIT4_c.obj" \
"./Generated_Code/BIT5_c.obj" \
"./Generated_Code/BIT6_c.obj" \
"./Generated_Code/BIT7_c.obj" \
"./Generated_Code/BitIoLdd1_c.obj" \
"./Generated_Code/BitIoLdd10_c.obj" \
"./Generated_Code/BitIoLdd11_c.obj" \
"./Generated_Code/BitIoLdd12_c.obj" \
"./Generated_Code/BitIoLdd13_c.obj" \
"./Generated_Code/BitIoLdd14_c.obj" \
"./Generated_Code/BitIoLdd15_c.obj" \
"./Generated_Code/BitIoLdd2_c.obj" \
"./Generated_Code/BitIoLdd3_c.obj" \
"./Generated_Code/BitIoLdd4_c.obj" \
"./Generated_Code/BitIoLdd5_c.obj" \
"./Generated_Code/BitIoLdd6_c.obj" \
"./Generated_Code/BitIoLdd7_c.obj" \
"./Generated_Code/BitIoLdd8_c.obj" \
"./Generated_Code/BitIoLdd9_c.obj" \
"./Generated_Code/BitLed_Azul_c.obj" \
"./Generated_Code/BitLed_Verde_c.obj" \
"./Generated_Code/BitOut_DIR_EN_c.obj" \
"./Generated_Code/BitOut_DIR_PWM_c.obj" \
"./Generated_Code/BitOut_DIR_SENT_c.obj" \
"./Generated_Code/Btn_Emergencia_c.obj" \
"./Generated_Code/Btn_SW1_c.obj" \
"./Generated_Code/Btn_SW2_c.obj" \
"./Generated_Code/CaptureLdd1_c.obj" \
"./Generated_Code/CaptureLdd2_c.obj" \
"./Generated_Code/CaptureLdd3_c.obj" \
"./Generated_Code/CaptureLdd4_c.obj" \
"./Generated_Code/CaptureLdd5_c.obj" \
"./Generated_Code/CaptureLdd6_c.obj" \
"./Generated_Code/Cpu_c.obj" \
"./Generated_Code/CtrlPID_DD_c.obj" \
"./Generated_Code/CtrlPID_DI_c.obj" \
"./Generated_Code/CtrlPID_TD_c.obj" \
"./Generated_Code/CtrlPID_TI_c.obj" \
"./Generated_Code/ExtIntLdd1_c.obj" \
"./Generated_Code/ExtIntLdd2_c.obj" \
"./Generated_Code/ExtIntLdd3_c.obj" \
"./Generated_Code/Input_Encoder_DD_c.obj" \
"./Generated_Code/Input_Encoder_DI_c.obj" \
"./Generated_Code/Input_Encoder_TD_c.obj" \
"./Generated_Code/Input_Encoder_TI_c.obj" \
"./Generated_Code/IntDireccion_c.obj" \
"./Generated_Code/IntTiempo_c.obj" \
"./Generated_Code/MCUC1_c.obj" \
"./Generated_Code/Out_PWM_DD_c.obj" \
"./Generated_Code/Out_PWM_DI_c.obj" \
"./Generated_Code/Out_PWM_TD_c.obj" \
"./Generated_Code/Out_PWM_TI_c.obj" \
"./Generated_Code/Out_Reversa_c.obj" \
"./Generated_Code/PE_LDD_c.obj" \
"./Generated_Code/PwmLdd1_c.obj" \
"./Generated_Code/PwmLdd2_c.obj" \
"./Generated_Code/PwmLdd3_c.obj" \
"./Generated_Code/PwmLdd4_c.obj" \
"./Generated_Code/ReceptorDireccion_c.obj" \
"./Generated_Code/ReceptorVelocidad_c.obj" \
"./Generated_Code/Status_LED_c.obj" \
"./Generated_Code/TEXT_c.obj" \
"./Generated_Code/TPWM_c.obj" \
"./Generated_Code/TPulsos_c.obj" \
"./Generated_Code/TReceptor_c.obj" \
"./Generated_Code/TTemp_c.obj" \
"./Generated_Code/TimerIntLdd1_c.obj" \
"./Generated_Code/TimerIntLdd2_c.obj" \
"./Generated_Code/UART_MODBUS_c.obj" \
"./Generated_Code/WAIT1_c.obj" \

C_DEPS += \
./Generated_Code/ADC_I_c.d \
./Generated_Code/ASerialLdd2_c.d \
./Generated_Code/AdcLdd2_c.d \
./Generated_Code/BIT0_c.d \
./Generated_Code/BIT1_c.d \
./Generated_Code/BIT2_c.d \
./Generated_Code/BIT3_c.d \
./Generated_Code/BIT4_c.d \
./Generated_Code/BIT5_c.d \
./Generated_Code/BIT6_c.d \
./Generated_Code/BIT7_c.d \
./Generated_Code/BitIoLdd1_c.d \
./Generated_Code/BitIoLdd10_c.d \
./Generated_Code/BitIoLdd11_c.d \
./Generated_Code/BitIoLdd12_c.d \
./Generated_Code/BitIoLdd13_c.d \
./Generated_Code/BitIoLdd14_c.d \
./Generated_Code/BitIoLdd15_c.d \
./Generated_Code/BitIoLdd2_c.d \
./Generated_Code/BitIoLdd3_c.d \
./Generated_Code/BitIoLdd4_c.d \
./Generated_Code/BitIoLdd5_c.d \
./Generated_Code/BitIoLdd6_c.d \
./Generated_Code/BitIoLdd7_c.d \
./Generated_Code/BitIoLdd8_c.d \
./Generated_Code/BitIoLdd9_c.d \
./Generated_Code/BitLed_Azul_c.d \
./Generated_Code/BitLed_Verde_c.d \
./Generated_Code/BitOut_DIR_EN_c.d \
./Generated_Code/BitOut_DIR_PWM_c.d \
./Generated_Code/BitOut_DIR_SENT_c.d \
./Generated_Code/Btn_Emergencia_c.d \
./Generated_Code/Btn_SW1_c.d \
./Generated_Code/Btn_SW2_c.d \
./Generated_Code/CaptureLdd1_c.d \
./Generated_Code/CaptureLdd2_c.d \
./Generated_Code/CaptureLdd3_c.d \
./Generated_Code/CaptureLdd4_c.d \
./Generated_Code/CaptureLdd5_c.d \
./Generated_Code/CaptureLdd6_c.d \
./Generated_Code/Cpu_c.d \
./Generated_Code/CtrlPID_DD_c.d \
./Generated_Code/CtrlPID_DI_c.d \
./Generated_Code/CtrlPID_TD_c.d \
./Generated_Code/CtrlPID_TI_c.d \
./Generated_Code/ExtIntLdd1_c.d \
./Generated_Code/ExtIntLdd2_c.d \
./Generated_Code/ExtIntLdd3_c.d \
./Generated_Code/Input_Encoder_DD_c.d \
./Generated_Code/Input_Encoder_DI_c.d \
./Generated_Code/Input_Encoder_TD_c.d \
./Generated_Code/Input_Encoder_TI_c.d \
./Generated_Code/IntDireccion_c.d \
./Generated_Code/IntTiempo_c.d \
./Generated_Code/MCUC1_c.d \
./Generated_Code/Out_PWM_DD_c.d \
./Generated_Code/Out_PWM_DI_c.d \
./Generated_Code/Out_PWM_TD_c.d \
./Generated_Code/Out_PWM_TI_c.d \
./Generated_Code/Out_Reversa_c.d \
./Generated_Code/PE_LDD_c.d \
./Generated_Code/PwmLdd1_c.d \
./Generated_Code/PwmLdd2_c.d \
./Generated_Code/PwmLdd3_c.d \
./Generated_Code/PwmLdd4_c.d \
./Generated_Code/ReceptorDireccion_c.d \
./Generated_Code/ReceptorVelocidad_c.d \
./Generated_Code/Status_LED_c.d \
./Generated_Code/TEXT_c.d \
./Generated_Code/TPWM_c.d \
./Generated_Code/TPulsos_c.d \
./Generated_Code/TReceptor_c.d \
./Generated_Code/TTemp_c.d \
./Generated_Code/TimerIntLdd1_c.d \
./Generated_Code/TimerIntLdd2_c.d \
./Generated_Code/UART_MODBUS_c.d \
./Generated_Code/WAIT1_c.d \

C_DEPS_QUOTED += \
"./Generated_Code/ADC_I_c.d" \
"./Generated_Code/ASerialLdd2_c.d" \
"./Generated_Code/AdcLdd2_c.d" \
"./Generated_Code/BIT0_c.d" \
"./Generated_Code/BIT1_c.d" \
"./Generated_Code/BIT2_c.d" \
"./Generated_Code/BIT3_c.d" \
"./Generated_Code/BIT4_c.d" \
"./Generated_Code/BIT5_c.d" \
"./Generated_Code/BIT6_c.d" \
"./Generated_Code/BIT7_c.d" \
"./Generated_Code/BitIoLdd1_c.d" \
"./Generated_Code/BitIoLdd10_c.d" \
"./Generated_Code/BitIoLdd11_c.d" \
"./Generated_Code/BitIoLdd12_c.d" \
"./Generated_Code/BitIoLdd13_c.d" \
"./Generated_Code/BitIoLdd14_c.d" \
"./Generated_Code/BitIoLdd15_c.d" \
"./Generated_Code/BitIoLdd2_c.d" \
"./Generated_Code/BitIoLdd3_c.d" \
"./Generated_Code/BitIoLdd4_c.d" \
"./Generated_Code/BitIoLdd5_c.d" \
"./Generated_Code/BitIoLdd6_c.d" \
"./Generated_Code/BitIoLdd7_c.d" \
"./Generated_Code/BitIoLdd8_c.d" \
"./Generated_Code/BitIoLdd9_c.d" \
"./Generated_Code/BitLed_Azul_c.d" \
"./Generated_Code/BitLed_Verde_c.d" \
"./Generated_Code/BitOut_DIR_EN_c.d" \
"./Generated_Code/BitOut_DIR_PWM_c.d" \
"./Generated_Code/BitOut_DIR_SENT_c.d" \
"./Generated_Code/Btn_Emergencia_c.d" \
"./Generated_Code/Btn_SW1_c.d" \
"./Generated_Code/Btn_SW2_c.d" \
"./Generated_Code/CaptureLdd1_c.d" \
"./Generated_Code/CaptureLdd2_c.d" \
"./Generated_Code/CaptureLdd3_c.d" \
"./Generated_Code/CaptureLdd4_c.d" \
"./Generated_Code/CaptureLdd5_c.d" \
"./Generated_Code/CaptureLdd6_c.d" \
"./Generated_Code/Cpu_c.d" \
"./Generated_Code/CtrlPID_DD_c.d" \
"./Generated_Code/CtrlPID_DI_c.d" \
"./Generated_Code/CtrlPID_TD_c.d" \
"./Generated_Code/CtrlPID_TI_c.d" \
"./Generated_Code/ExtIntLdd1_c.d" \
"./Generated_Code/ExtIntLdd2_c.d" \
"./Generated_Code/ExtIntLdd3_c.d" \
"./Generated_Code/Input_Encoder_DD_c.d" \
"./Generated_Code/Input_Encoder_DI_c.d" \
"./Generated_Code/Input_Encoder_TD_c.d" \
"./Generated_Code/Input_Encoder_TI_c.d" \
"./Generated_Code/IntDireccion_c.d" \
"./Generated_Code/IntTiempo_c.d" \
"./Generated_Code/MCUC1_c.d" \
"./Generated_Code/Out_PWM_DD_c.d" \
"./Generated_Code/Out_PWM_DI_c.d" \
"./Generated_Code/Out_PWM_TD_c.d" \
"./Generated_Code/Out_PWM_TI_c.d" \
"./Generated_Code/Out_Reversa_c.d" \
"./Generated_Code/PE_LDD_c.d" \
"./Generated_Code/PwmLdd1_c.d" \
"./Generated_Code/PwmLdd2_c.d" \
"./Generated_Code/PwmLdd3_c.d" \
"./Generated_Code/PwmLdd4_c.d" \
"./Generated_Code/ReceptorDireccion_c.d" \
"./Generated_Code/ReceptorVelocidad_c.d" \
"./Generated_Code/Status_LED_c.d" \
"./Generated_Code/TEXT_c.d" \
"./Generated_Code/TPWM_c.d" \
"./Generated_Code/TPulsos_c.d" \
"./Generated_Code/TReceptor_c.d" \
"./Generated_Code/TTemp_c.d" \
"./Generated_Code/TimerIntLdd1_c.d" \
"./Generated_Code/TimerIntLdd2_c.d" \
"./Generated_Code/UART_MODBUS_c.d" \
"./Generated_Code/WAIT1_c.d" \

OBJS_OS_FORMAT += \
./Generated_Code/ADC_I_c.obj \
./Generated_Code/ASerialLdd2_c.obj \
./Generated_Code/AdcLdd2_c.obj \
./Generated_Code/BIT0_c.obj \
./Generated_Code/BIT1_c.obj \
./Generated_Code/BIT2_c.obj \
./Generated_Code/BIT3_c.obj \
./Generated_Code/BIT4_c.obj \
./Generated_Code/BIT5_c.obj \
./Generated_Code/BIT6_c.obj \
./Generated_Code/BIT7_c.obj \
./Generated_Code/BitIoLdd1_c.obj \
./Generated_Code/BitIoLdd10_c.obj \
./Generated_Code/BitIoLdd11_c.obj \
./Generated_Code/BitIoLdd12_c.obj \
./Generated_Code/BitIoLdd13_c.obj \
./Generated_Code/BitIoLdd14_c.obj \
./Generated_Code/BitIoLdd15_c.obj \
./Generated_Code/BitIoLdd2_c.obj \
./Generated_Code/BitIoLdd3_c.obj \
./Generated_Code/BitIoLdd4_c.obj \
./Generated_Code/BitIoLdd5_c.obj \
./Generated_Code/BitIoLdd6_c.obj \
./Generated_Code/BitIoLdd7_c.obj \
./Generated_Code/BitIoLdd8_c.obj \
./Generated_Code/BitIoLdd9_c.obj \
./Generated_Code/BitLed_Azul_c.obj \
./Generated_Code/BitLed_Verde_c.obj \
./Generated_Code/BitOut_DIR_EN_c.obj \
./Generated_Code/BitOut_DIR_PWM_c.obj \
./Generated_Code/BitOut_DIR_SENT_c.obj \
./Generated_Code/Btn_Emergencia_c.obj \
./Generated_Code/Btn_SW1_c.obj \
./Generated_Code/Btn_SW2_c.obj \
./Generated_Code/CaptureLdd1_c.obj \
./Generated_Code/CaptureLdd2_c.obj \
./Generated_Code/CaptureLdd3_c.obj \
./Generated_Code/CaptureLdd4_c.obj \
./Generated_Code/CaptureLdd5_c.obj \
./Generated_Code/CaptureLdd6_c.obj \
./Generated_Code/Cpu_c.obj \
./Generated_Code/CtrlPID_DD_c.obj \
./Generated_Code/CtrlPID_DI_c.obj \
./Generated_Code/CtrlPID_TD_c.obj \
./Generated_Code/CtrlPID_TI_c.obj \
./Generated_Code/ExtIntLdd1_c.obj \
./Generated_Code/ExtIntLdd2_c.obj \
./Generated_Code/ExtIntLdd3_c.obj \
./Generated_Code/Input_Encoder_DD_c.obj \
./Generated_Code/Input_Encoder_DI_c.obj \
./Generated_Code/Input_Encoder_TD_c.obj \
./Generated_Code/Input_Encoder_TI_c.obj \
./Generated_Code/IntDireccion_c.obj \
./Generated_Code/IntTiempo_c.obj \
./Generated_Code/MCUC1_c.obj \
./Generated_Code/Out_PWM_DD_c.obj \
./Generated_Code/Out_PWM_DI_c.obj \
./Generated_Code/Out_PWM_TD_c.obj \
./Generated_Code/Out_PWM_TI_c.obj \
./Generated_Code/Out_Reversa_c.obj \
./Generated_Code/PE_LDD_c.obj \
./Generated_Code/PwmLdd1_c.obj \
./Generated_Code/PwmLdd2_c.obj \
./Generated_Code/PwmLdd3_c.obj \
./Generated_Code/PwmLdd4_c.obj \
./Generated_Code/ReceptorDireccion_c.obj \
./Generated_Code/ReceptorVelocidad_c.obj \
./Generated_Code/Status_LED_c.obj \
./Generated_Code/TEXT_c.obj \
./Generated_Code/TPWM_c.obj \
./Generated_Code/TPulsos_c.obj \
./Generated_Code/TReceptor_c.obj \
./Generated_Code/TTemp_c.obj \
./Generated_Code/TimerIntLdd1_c.obj \
./Generated_Code/TimerIntLdd2_c.obj \
./Generated_Code/UART_MODBUS_c.obj \
./Generated_Code/WAIT1_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Generated_Code/ADC_I_c.obj: ../Generated_Code/ADC_I.c
	@echo 'Building file: $<'
	@echo 'Executing target #7 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/ADC_I.args" -o "Generated_Code/ADC_I_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/%.d: ../Generated_Code/%.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Generated_Code/ASerialLdd2_c.obj: ../Generated_Code/ASerialLdd2.c
	@echo 'Building file: $<'
	@echo 'Executing target #8 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/ASerialLdd2.args" -o "Generated_Code/ASerialLdd2_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/AdcLdd2_c.obj: ../Generated_Code/AdcLdd2.c
	@echo 'Building file: $<'
	@echo 'Executing target #9 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/AdcLdd2.args" -o "Generated_Code/AdcLdd2_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BIT0_c.obj: ../Generated_Code/BIT0.c
	@echo 'Building file: $<'
	@echo 'Executing target #10 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BIT0.args" -o "Generated_Code/BIT0_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BIT1_c.obj: ../Generated_Code/BIT1.c
	@echo 'Building file: $<'
	@echo 'Executing target #11 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BIT1.args" -o "Generated_Code/BIT1_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BIT2_c.obj: ../Generated_Code/BIT2.c
	@echo 'Building file: $<'
	@echo 'Executing target #12 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BIT2.args" -o "Generated_Code/BIT2_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BIT3_c.obj: ../Generated_Code/BIT3.c
	@echo 'Building file: $<'
	@echo 'Executing target #13 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BIT3.args" -o "Generated_Code/BIT3_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BIT4_c.obj: ../Generated_Code/BIT4.c
	@echo 'Building file: $<'
	@echo 'Executing target #14 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BIT4.args" -o "Generated_Code/BIT4_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BIT5_c.obj: ../Generated_Code/BIT5.c
	@echo 'Building file: $<'
	@echo 'Executing target #15 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BIT5.args" -o "Generated_Code/BIT5_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BIT6_c.obj: ../Generated_Code/BIT6.c
	@echo 'Building file: $<'
	@echo 'Executing target #16 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BIT6.args" -o "Generated_Code/BIT6_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BIT7_c.obj: ../Generated_Code/BIT7.c
	@echo 'Building file: $<'
	@echo 'Executing target #17 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BIT7.args" -o "Generated_Code/BIT7_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BitIoLdd1_c.obj: ../Generated_Code/BitIoLdd1.c
	@echo 'Building file: $<'
	@echo 'Executing target #18 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BitIoLdd1.args" -o "Generated_Code/BitIoLdd1_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BitIoLdd10_c.obj: ../Generated_Code/BitIoLdd10.c
	@echo 'Building file: $<'
	@echo 'Executing target #19 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BitIoLdd10.args" -o "Generated_Code/BitIoLdd10_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BitIoLdd11_c.obj: ../Generated_Code/BitIoLdd11.c
	@echo 'Building file: $<'
	@echo 'Executing target #20 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BitIoLdd11.args" -o "Generated_Code/BitIoLdd11_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BitIoLdd12_c.obj: ../Generated_Code/BitIoLdd12.c
	@echo 'Building file: $<'
	@echo 'Executing target #21 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BitIoLdd12.args" -o "Generated_Code/BitIoLdd12_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BitIoLdd13_c.obj: ../Generated_Code/BitIoLdd13.c
	@echo 'Building file: $<'
	@echo 'Executing target #22 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BitIoLdd13.args" -o "Generated_Code/BitIoLdd13_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BitIoLdd14_c.obj: ../Generated_Code/BitIoLdd14.c
	@echo 'Building file: $<'
	@echo 'Executing target #23 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BitIoLdd14.args" -o "Generated_Code/BitIoLdd14_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BitIoLdd15_c.obj: ../Generated_Code/BitIoLdd15.c
	@echo 'Building file: $<'
	@echo 'Executing target #24 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BitIoLdd15.args" -o "Generated_Code/BitIoLdd15_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BitIoLdd2_c.obj: ../Generated_Code/BitIoLdd2.c
	@echo 'Building file: $<'
	@echo 'Executing target #25 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BitIoLdd2.args" -o "Generated_Code/BitIoLdd2_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BitIoLdd3_c.obj: ../Generated_Code/BitIoLdd3.c
	@echo 'Building file: $<'
	@echo 'Executing target #26 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BitIoLdd3.args" -o "Generated_Code/BitIoLdd3_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BitIoLdd4_c.obj: ../Generated_Code/BitIoLdd4.c
	@echo 'Building file: $<'
	@echo 'Executing target #27 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BitIoLdd4.args" -o "Generated_Code/BitIoLdd4_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BitIoLdd5_c.obj: ../Generated_Code/BitIoLdd5.c
	@echo 'Building file: $<'
	@echo 'Executing target #28 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BitIoLdd5.args" -o "Generated_Code/BitIoLdd5_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BitIoLdd6_c.obj: ../Generated_Code/BitIoLdd6.c
	@echo 'Building file: $<'
	@echo 'Executing target #29 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BitIoLdd6.args" -o "Generated_Code/BitIoLdd6_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BitIoLdd7_c.obj: ../Generated_Code/BitIoLdd7.c
	@echo 'Building file: $<'
	@echo 'Executing target #30 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BitIoLdd7.args" -o "Generated_Code/BitIoLdd7_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BitIoLdd8_c.obj: ../Generated_Code/BitIoLdd8.c
	@echo 'Building file: $<'
	@echo 'Executing target #31 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BitIoLdd8.args" -o "Generated_Code/BitIoLdd8_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BitIoLdd9_c.obj: ../Generated_Code/BitIoLdd9.c
	@echo 'Building file: $<'
	@echo 'Executing target #32 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BitIoLdd9.args" -o "Generated_Code/BitIoLdd9_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BitLed_Azul_c.obj: ../Generated_Code/BitLed_Azul.c
	@echo 'Building file: $<'
	@echo 'Executing target #33 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BitLed_Azul.args" -o "Generated_Code/BitLed_Azul_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BitLed_Verde_c.obj: ../Generated_Code/BitLed_Verde.c
	@echo 'Building file: $<'
	@echo 'Executing target #34 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BitLed_Verde.args" -o "Generated_Code/BitLed_Verde_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BitOut_DIR_EN_c.obj: ../Generated_Code/BitOut_DIR_EN.c
	@echo 'Building file: $<'
	@echo 'Executing target #35 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BitOut_DIR_EN.args" -o "Generated_Code/BitOut_DIR_EN_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BitOut_DIR_PWM_c.obj: ../Generated_Code/BitOut_DIR_PWM.c
	@echo 'Building file: $<'
	@echo 'Executing target #36 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BitOut_DIR_PWM.args" -o "Generated_Code/BitOut_DIR_PWM_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/BitOut_DIR_SENT_c.obj: ../Generated_Code/BitOut_DIR_SENT.c
	@echo 'Building file: $<'
	@echo 'Executing target #37 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/BitOut_DIR_SENT.args" -o "Generated_Code/BitOut_DIR_SENT_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Btn_Emergencia_c.obj: ../Generated_Code/Btn_Emergencia.c
	@echo 'Building file: $<'
	@echo 'Executing target #38 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/Btn_Emergencia.args" -o "Generated_Code/Btn_Emergencia_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Btn_SW1_c.obj: ../Generated_Code/Btn_SW1.c
	@echo 'Building file: $<'
	@echo 'Executing target #39 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/Btn_SW1.args" -o "Generated_Code/Btn_SW1_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Btn_SW2_c.obj: ../Generated_Code/Btn_SW2.c
	@echo 'Building file: $<'
	@echo 'Executing target #40 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/Btn_SW2.args" -o "Generated_Code/Btn_SW2_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/CaptureLdd1_c.obj: ../Generated_Code/CaptureLdd1.c
	@echo 'Building file: $<'
	@echo 'Executing target #41 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/CaptureLdd1.args" -o "Generated_Code/CaptureLdd1_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/CaptureLdd2_c.obj: ../Generated_Code/CaptureLdd2.c
	@echo 'Building file: $<'
	@echo 'Executing target #42 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/CaptureLdd2.args" -o "Generated_Code/CaptureLdd2_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/CaptureLdd3_c.obj: ../Generated_Code/CaptureLdd3.c
	@echo 'Building file: $<'
	@echo 'Executing target #43 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/CaptureLdd3.args" -o "Generated_Code/CaptureLdd3_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/CaptureLdd4_c.obj: ../Generated_Code/CaptureLdd4.c
	@echo 'Building file: $<'
	@echo 'Executing target #44 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/CaptureLdd4.args" -o "Generated_Code/CaptureLdd4_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/CaptureLdd5_c.obj: ../Generated_Code/CaptureLdd5.c
	@echo 'Building file: $<'
	@echo 'Executing target #45 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/CaptureLdd5.args" -o "Generated_Code/CaptureLdd5_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/CaptureLdd6_c.obj: ../Generated_Code/CaptureLdd6.c
	@echo 'Building file: $<'
	@echo 'Executing target #46 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/CaptureLdd6.args" -o "Generated_Code/CaptureLdd6_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Cpu_c.obj: ../Generated_Code/Cpu.c
	@echo 'Building file: $<'
	@echo 'Executing target #47 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/Cpu.args" -o "Generated_Code/Cpu_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/CtrlPID_DD_c.obj: ../Generated_Code/CtrlPID_DD.c
	@echo 'Building file: $<'
	@echo 'Executing target #48 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/CtrlPID_DD.args" -o "Generated_Code/CtrlPID_DD_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/CtrlPID_DI_c.obj: ../Generated_Code/CtrlPID_DI.c
	@echo 'Building file: $<'
	@echo 'Executing target #49 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/CtrlPID_DI.args" -o "Generated_Code/CtrlPID_DI_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/CtrlPID_TD_c.obj: ../Generated_Code/CtrlPID_TD.c
	@echo 'Building file: $<'
	@echo 'Executing target #50 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/CtrlPID_TD.args" -o "Generated_Code/CtrlPID_TD_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/CtrlPID_TI_c.obj: ../Generated_Code/CtrlPID_TI.c
	@echo 'Building file: $<'
	@echo 'Executing target #51 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/CtrlPID_TI.args" -o "Generated_Code/CtrlPID_TI_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/ExtIntLdd1_c.obj: ../Generated_Code/ExtIntLdd1.c
	@echo 'Building file: $<'
	@echo 'Executing target #52 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/ExtIntLdd1.args" -o "Generated_Code/ExtIntLdd1_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/ExtIntLdd2_c.obj: ../Generated_Code/ExtIntLdd2.c
	@echo 'Building file: $<'
	@echo 'Executing target #53 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/ExtIntLdd2.args" -o "Generated_Code/ExtIntLdd2_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/ExtIntLdd3_c.obj: ../Generated_Code/ExtIntLdd3.c
	@echo 'Building file: $<'
	@echo 'Executing target #54 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/ExtIntLdd3.args" -o "Generated_Code/ExtIntLdd3_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Input_Encoder_DD_c.obj: ../Generated_Code/Input_Encoder_DD.c
	@echo 'Building file: $<'
	@echo 'Executing target #55 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/Input_Encoder_DD.args" -o "Generated_Code/Input_Encoder_DD_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Input_Encoder_DI_c.obj: ../Generated_Code/Input_Encoder_DI.c
	@echo 'Building file: $<'
	@echo 'Executing target #56 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/Input_Encoder_DI.args" -o "Generated_Code/Input_Encoder_DI_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Input_Encoder_TD_c.obj: ../Generated_Code/Input_Encoder_TD.c
	@echo 'Building file: $<'
	@echo 'Executing target #57 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/Input_Encoder_TD.args" -o "Generated_Code/Input_Encoder_TD_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Input_Encoder_TI_c.obj: ../Generated_Code/Input_Encoder_TI.c
	@echo 'Building file: $<'
	@echo 'Executing target #58 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/Input_Encoder_TI.args" -o "Generated_Code/Input_Encoder_TI_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/IntDireccion_c.obj: ../Generated_Code/IntDireccion.c
	@echo 'Building file: $<'
	@echo 'Executing target #59 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/IntDireccion.args" -o "Generated_Code/IntDireccion_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/IntTiempo_c.obj: ../Generated_Code/IntTiempo.c
	@echo 'Building file: $<'
	@echo 'Executing target #60 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/IntTiempo.args" -o "Generated_Code/IntTiempo_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/MCUC1_c.obj: ../Generated_Code/MCUC1.c
	@echo 'Building file: $<'
	@echo 'Executing target #61 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/MCUC1.args" -o "Generated_Code/MCUC1_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Out_PWM_DD_c.obj: ../Generated_Code/Out_PWM_DD.c
	@echo 'Building file: $<'
	@echo 'Executing target #62 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/Out_PWM_DD.args" -o "Generated_Code/Out_PWM_DD_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Out_PWM_DI_c.obj: ../Generated_Code/Out_PWM_DI.c
	@echo 'Building file: $<'
	@echo 'Executing target #63 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/Out_PWM_DI.args" -o "Generated_Code/Out_PWM_DI_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Out_PWM_TD_c.obj: ../Generated_Code/Out_PWM_TD.c
	@echo 'Building file: $<'
	@echo 'Executing target #64 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/Out_PWM_TD.args" -o "Generated_Code/Out_PWM_TD_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Out_PWM_TI_c.obj: ../Generated_Code/Out_PWM_TI.c
	@echo 'Building file: $<'
	@echo 'Executing target #65 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/Out_PWM_TI.args" -o "Generated_Code/Out_PWM_TI_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Out_Reversa_c.obj: ../Generated_Code/Out_Reversa.c
	@echo 'Building file: $<'
	@echo 'Executing target #66 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/Out_Reversa.args" -o "Generated_Code/Out_Reversa_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/PE_LDD_c.obj: ../Generated_Code/PE_LDD.c
	@echo 'Building file: $<'
	@echo 'Executing target #67 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/PE_LDD.args" -o "Generated_Code/PE_LDD_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/PwmLdd1_c.obj: ../Generated_Code/PwmLdd1.c
	@echo 'Building file: $<'
	@echo 'Executing target #68 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/PwmLdd1.args" -o "Generated_Code/PwmLdd1_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/PwmLdd2_c.obj: ../Generated_Code/PwmLdd2.c
	@echo 'Building file: $<'
	@echo 'Executing target #69 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/PwmLdd2.args" -o "Generated_Code/PwmLdd2_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/PwmLdd3_c.obj: ../Generated_Code/PwmLdd3.c
	@echo 'Building file: $<'
	@echo 'Executing target #70 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/PwmLdd3.args" -o "Generated_Code/PwmLdd3_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/PwmLdd4_c.obj: ../Generated_Code/PwmLdd4.c
	@echo 'Building file: $<'
	@echo 'Executing target #71 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/PwmLdd4.args" -o "Generated_Code/PwmLdd4_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/ReceptorDireccion_c.obj: ../Generated_Code/ReceptorDireccion.c
	@echo 'Building file: $<'
	@echo 'Executing target #72 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/ReceptorDireccion.args" -o "Generated_Code/ReceptorDireccion_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/ReceptorVelocidad_c.obj: ../Generated_Code/ReceptorVelocidad.c
	@echo 'Building file: $<'
	@echo 'Executing target #73 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/ReceptorVelocidad.args" -o "Generated_Code/ReceptorVelocidad_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Status_LED_c.obj: ../Generated_Code/Status_LED.c
	@echo 'Building file: $<'
	@echo 'Executing target #74 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/Status_LED.args" -o "Generated_Code/Status_LED_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TEXT_c.obj: ../Generated_Code/TEXT.c
	@echo 'Building file: $<'
	@echo 'Executing target #75 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/TEXT.args" -o "Generated_Code/TEXT_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TPWM_c.obj: ../Generated_Code/TPWM.c
	@echo 'Building file: $<'
	@echo 'Executing target #76 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/TPWM.args" -o "Generated_Code/TPWM_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TPulsos_c.obj: ../Generated_Code/TPulsos.c
	@echo 'Building file: $<'
	@echo 'Executing target #77 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/TPulsos.args" -o "Generated_Code/TPulsos_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TReceptor_c.obj: ../Generated_Code/TReceptor.c
	@echo 'Building file: $<'
	@echo 'Executing target #78 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/TReceptor.args" -o "Generated_Code/TReceptor_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TTemp_c.obj: ../Generated_Code/TTemp.c
	@echo 'Building file: $<'
	@echo 'Executing target #79 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/TTemp.args" -o "Generated_Code/TTemp_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TimerIntLdd1_c.obj: ../Generated_Code/TimerIntLdd1.c
	@echo 'Building file: $<'
	@echo 'Executing target #80 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/TimerIntLdd1.args" -o "Generated_Code/TimerIntLdd1_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TimerIntLdd2_c.obj: ../Generated_Code/TimerIntLdd2.c
	@echo 'Building file: $<'
	@echo 'Executing target #81 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/TimerIntLdd2.args" -o "Generated_Code/TimerIntLdd2_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/UART_MODBUS_c.obj: ../Generated_Code/UART_MODBUS.c
	@echo 'Building file: $<'
	@echo 'Executing target #82 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/UART_MODBUS.args" -o "Generated_Code/UART_MODBUS_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/WAIT1_c.obj: ../Generated_Code/WAIT1.c
	@echo 'Building file: $<'
	@echo 'Executing target #83 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/WAIT1.args" -o "Generated_Code/WAIT1_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '


