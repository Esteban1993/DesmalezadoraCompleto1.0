/* ###################################################################
**     THIS COMPONENT MODULE IS GENERATED BY THE TOOL. DO NOT MODIFY IT.
**     Filename    : TReceptor.h
**     Project     : Pre1Motor1.0
**     Processor   : MK64FN1M0VLL12
**     Component   : TimerUnit_LDD
**     Version     : Component 01.164, Driver 01.11, CPU db: 3.00.000
**     Compiler    : CodeWarrior ARM C Compiler
**     Date/Time   : 2017-07-04, 19:11, # CodeGen: 30
**     Abstract    :
**          This TimerUnit component provides a low level API for unified hardware access across
**          various timer devices using the Prescaler-Counter-Compare-Capture timer structure.
**     Settings    :
**          Component name                                 : TReceptor
**          Module name                                    : FTM2
**          Counter                                        : FTM2_CNT
**          Counter direction                              : Up
**          Counter width                                  : 16 bits
**          Value type                                     : uint16_t
**          Input clock source                             : Internal
**            Counter frequency                            : 2.999296 MHz
**          Counter restart                                : On-overrun
**            Overrun period                               : 21.85046 ms
**            Interrupt                                    : Disabled
**          Channel list                                   : 2
**            Channel 0                                    : 
**              Mode                                       : Capture
**                Capture                                  : FTM2_C0V
**                Capture input pin                        : PTB18/CAN0_TX/FTM2_CH0/I2S0_TX_BCLK/FB_AD15/FTM2_QD_PHA
**                Capture input signal                     : 
**                Edge                                     : both edges
**                Maximum time of event                    : 21.850488832 ms
**                Interrupt                                : Enabled
**                  Interrupt                              : INT_FTM2
**                  Interrupt priority                     : medium priority
**            Channel 1                                    : 
**              Mode                                       : Capture
**                Capture                                  : FTM2_C1V
**                Capture input pin                        : PTB19/CAN0_RX/FTM2_CH1/I2S0_TX_FS/FB_OE_b/FTM2_QD_PHB
**                Capture input signal                     : 
**                Edge                                     : both edges
**                Maximum time of event                    : 21.850488832 ms
**                Interrupt                                : Enabled
**                  Interrupt                              : INT_FTM2
**                  Interrupt priority                     : medium priority
**          Initialization                                 : 
**            Enabled in init. code                        : yes
**            Auto initialization                          : no
**            Event mask                                   : 
**              OnCounterRestart                           : Disabled
**              OnChannel0                                 : Enabled
**              OnChannel1                                 : Enabled
**              OnChannel2                                 : Disabled
**              OnChannel3                                 : Disabled
**              OnChannel4                                 : Disabled
**              OnChannel5                                 : Disabled
**              OnChannel6                                 : Disabled
**              OnChannel7                                 : Disabled
**          CPU clock/configuration selection              : 
**            Clock configuration 0                        : This component enabled
**            Clock configuration 1                        : This component disabled
**            Clock configuration 2                        : This component disabled
**            Clock configuration 3                        : This component disabled
**            Clock configuration 4                        : This component disabled
**            Clock configuration 5                        : This component disabled
**            Clock configuration 6                        : This component disabled
**            Clock configuration 7                        : This component disabled
**     Contents    :
**         Init              - LDD_TDeviceData* TReceptor_Init(LDD_TUserData *UserDataPtr);
**         SetEventMask      - LDD_TError TReceptor_SetEventMask(LDD_TDeviceData *DeviceDataPtr,...
**         GetEventMask      - LDD_TEventMask TReceptor_GetEventMask(LDD_TDeviceData *DeviceDataPtr);
**         GetCounterValue   - TReceptor_TValueType TReceptor_GetCounterValue(LDD_TDeviceData *DeviceDataPtr);
**         GetCaptureValue   - LDD_TError TReceptor_GetCaptureValue(LDD_TDeviceData *DeviceDataPtr, uint8_t...
**         SelectCaptureEdge - LDD_TError TReceptor_SelectCaptureEdge(LDD_TDeviceData *DeviceDataPtr,...
**
**     Copyright : 1997 - 2014 Freescale Semiconductor, Inc. 
**     All Rights Reserved.
**     
**     Redistribution and use in source and binary forms, with or without modification,
**     are permitted provided that the following conditions are met:
**     
**     o Redistributions of source code must retain the above copyright notice, this list
**       of conditions and the following disclaimer.
**     
**     o Redistributions in binary form must reproduce the above copyright notice, this
**       list of conditions and the following disclaimer in the documentation and/or
**       other materials provided with the distribution.
**     
**     o Neither the name of Freescale Semiconductor, Inc. nor the names of its
**       contributors may be used to endorse or promote products derived from this
**       software without specific prior written permission.
**     
**     THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
**     ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
**     WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
**     DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
**     ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
**     (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
**     LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
**     ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
**     (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
**     SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
**     
**     http: www.freescale.com
**     mail: support@freescale.com
** ###################################################################*/
/*!
** @file TReceptor.h
** @version 01.11
** @brief
**          This TimerUnit component provides a low level API for unified hardware access across
**          various timer devices using the Prescaler-Counter-Compare-Capture timer structure.
*/         
/*!
**  @addtogroup TReceptor_module TReceptor module documentation
**  @{
*/         

#ifndef __TReceptor_H
#define __TReceptor_H

/* MODULE TReceptor. */

/* Include shared modules, which are used for whole project */
#include "PE_Types.h"
#include "PE_Error.h"
#include "PE_Const.h"
#include "IO_Map.h"
/* Include inherited beans */

#include "FTM_PDD.h"
#include "Cpu.h"

#ifdef __cplusplus
extern "C" {
#endif 


#ifndef __BWUserType_TReceptor_TValueType
#define __BWUserType_TReceptor_TValueType
  typedef uint16_t TReceptor_TValueType ; /* Type for data parameters of methods */
#endif
#define TReceptor_CNT_INP_FREQ_U_0 0x002DC400UL /* Counter input frequency in Hz */
#define TReceptor_CNT_INP_FREQ_R_0 2999292.1670485763F /* Counter input frequency in Hz */
#define TReceptor_CNT_INP_FREQ_COUNT 0U /* Count of predefined counter input frequencies */
#define TReceptor_PERIOD_TICKS 0x00010000UL /* Initialization value of period in 'counter ticks' */
#define TReceptor_NUMBER_OF_CHANNELS 0x02U /* Count of predefined channels */
#define TReceptor_COUNTER_WIDTH 0x10U  /* Counter width in bits  */
#define TReceptor_COUNTER_DIR DIR_UP   /* Direction of counting */
/*! Peripheral base address of a device allocated by the component. This constant can be used directly in PDD macros. */
#define TReceptor_PRPH_BASE_ADDRESS  0x4003A000U
  
/* Methods configuration constants - generated for all enabled component's methods */
#define TReceptor_Init_METHOD_ENABLED  /*!< Init method of the component TReceptor is enabled (generated) */
#define TReceptor_SetEventMask_METHOD_ENABLED /*!< SetEventMask method of the component TReceptor is enabled (generated) */
#define TReceptor_GetEventMask_METHOD_ENABLED /*!< GetEventMask method of the component TReceptor is enabled (generated) */
#define TReceptor_GetCounterValue_METHOD_ENABLED /*!< GetCounterValue method of the component TReceptor is enabled (generated) */
#define TReceptor_GetCaptureValue_METHOD_ENABLED /*!< GetCaptureValue method of the component TReceptor is enabled (generated) */
#define TReceptor_SelectCaptureEdge_METHOD_ENABLED /*!< SelectCaptureEdge method of the component TReceptor is enabled (generated) */

/* Events configuration constants - generated for all enabled component's events */
#define TReceptor_OnChannel0_EVENT_ENABLED /*!< OnChannel0 event of the component TReceptor is enabled (generated) */
#define TReceptor_OnChannel1_EVENT_ENABLED /*!< OnChannel1 event of the component TReceptor is enabled (generated) */



/*
** ===================================================================
**     Method      :  TReceptor_Init (component TimerUnit_LDD)
*/
/*!
**     @brief
**         Initializes the device. Allocates memory for the device data
**         structure, allocates interrupt vectors and sets interrupt
**         priority, sets pin routing, sets timing, etc. If the
**         property ["Enable in init. code"] is set to "yes" value then
**         the device is also enabled (see the description of the
**         [Enable] method). In this case the [Enable] method is not
**         necessary and needn't to be generated. This method can be
**         called only once. Before the second call of Init the [Deinit]
**         must be called first.
**     @param
**         UserDataPtr     - Pointer to the user or
**                           RTOS specific data. This pointer will be
**                           passed as an event or callback parameter.
**     @return
**                         - Pointer to the dynamically allocated private
**                           structure or NULL if there was an error.
*/
/* ===================================================================*/
LDD_TDeviceData* TReceptor_Init(LDD_TUserData *UserDataPtr);

/*
** ===================================================================
**     Method      :  TReceptor_SetEventMask (component TimerUnit_LDD)
*/
/*!
**     @brief
**         Enables/disables event(s). The events contained within the
**         mask are enabled. Events not contained within the mask are
**         disabled. The component event masks are defined in the
**         PE_Types.h file. Note: Event that are not generated (See the
**         "Events" tab in the Component inspector) are not handled by
**         this method. In this case the method returns ERR_PARAM_MASK
**         error code. See also method [GetEventMask].
**     @param
**         DeviceDataPtr   - Device data structure
**                           pointer returned by [Init] method.
**     @param
**         EventMask       - Event mask
**     @return
**                         - Error code, possible codes:
**                           ERR_OK - OK
**                           ERR_SPEED - The component does not work in
**                           the active clock configuration
**                           ERR_PARAM_MASK - Event mask is not valid
*/
/* ===================================================================*/
LDD_TError TReceptor_SetEventMask(LDD_TDeviceData *DeviceDataPtr, LDD_TEventMask EventMask);

/*
** ===================================================================
**     Method      :  TReceptor_GetEventMask (component TimerUnit_LDD)
*/
/*!
**     @brief
**         Returns current events mask. Note: Event that are not
**         generated (See the "Events" tab in the Component inspector)
**         are not handled by this method. See also method
**         [SetEventMask].
**     @param
**         DeviceDataPtr   - Device data structure
**                           pointer returned by [Init] method.
**     @return
**                         - Current EventMask.
**                           The component event masks are defined in
**                           the PE_Types.h file.
*/
/* ===================================================================*/
LDD_TEventMask TReceptor_GetEventMask(LDD_TDeviceData *DeviceDataPtr);

/*
** ===================================================================
**     Method      :  TReceptor_GetCounterValue (component TimerUnit_LDD)
*/
/*!
**     @brief
**         Returns the content of counter register. This method can be
**         used both if counter is enabled and if counter is disabled.
**         The method is not available if HW doesn't allow reading of
**         the counter.
**     @param
**         DeviceDataPtr   - Device data structure
**                           pointer returned by [Init] method.
**     @return
**                         - Counter value (number of counted ticks).
*/
/* ===================================================================*/
TReceptor_TValueType TReceptor_GetCounterValue(LDD_TDeviceData *DeviceDataPtr);

/*
** ===================================================================
**     Method      :  TReceptor_GetCaptureValue (component TimerUnit_LDD)
*/
/*!
**     @brief
**         Returns the content of capture register specified by the
**         parameter ChannelIdx. This method is available when at least
**         one channel is configured.
**     @param
**         DeviceDataPtr   - Device data structure
**                           pointer returned by [Init] method.
**     @param
**         ChannelIdx      - Index of the component
**                           channel.
**     @param
**         ValuePtr        - Pointer to return value of the
**                           capture register.
**     @return
**                         - Error code, possible codes:
**                           ERR_OK - OK 
**                           ERR_PARAM_INDEX - ChannelIdx parameter is
**                           out of possible range
**                           ERR_NOTAVAIL -  The capture mode is not
**                           selected for selected channel.
**                           ERR_SPEED - The component does not work in
**                           the active clock configuration
*/
/* ===================================================================*/
LDD_TError TReceptor_GetCaptureValue(LDD_TDeviceData *DeviceDataPtr, uint8_t ChannelIdx, TReceptor_TValueType *ValuePtr);

/*
** ===================================================================
**     Method      :  TReceptor_SelectCaptureEdge (component TimerUnit_LDD)
*/
/*!
**     @brief
**         Sets the type of edge for input capture on selected channel
**         input. This method is available when at least one channel is
**         configured.
**     @param
**         DeviceDataPtr   - Device data structure
**                           pointer returned by [Init] method.
**     @param
**         ChannelIdx      - Index of the component
**                           channel.
**     @param
**         Edge            - Select type of edge for input capture
**     @return
**                         - Error code, possible codes:
**                           ERR_OK - OK
**                           ERR_PARAM_INDEX - ChannelIdx parameter is
**                           out of possible range
**                           ERR_NOTAVAIL -  Action is not possible on
**                           selected channel..
**                           ERR_SPEED - The component does not work in
**                           the active clock configuration
*/
/* ===================================================================*/
LDD_TError TReceptor_SelectCaptureEdge(LDD_TDeviceData *DeviceDataPtr, uint8_t ChannelIdx, LDD_TimerUnit_TEdge Edge);

/*
** ===================================================================
**     Method      :  TReceptor_Interrupt (component TimerUnit_LDD)
**
**     Description :
**         The method services the interrupt of the selected peripheral(s)
**         and eventually invokes event(s) of the component.
**         This method is internal. It is used by Processor Expert only.
** ===================================================================
*/
/* {Default RTOS Adapter} ISR function prototype */
PE_ISR(TReceptor_Interrupt);

/* END TReceptor. */

#ifdef __cplusplus
}  /* extern "C" */
#endif 

#endif
/* ifndef __TReceptor_H */
/*!
** @}
*/
/*
** ###################################################################
**
**     This file was created by Processor Expert 10.3 [05.09]
**     for the Freescale Kinetis series of microcontrollers.
**
** ###################################################################
*/
