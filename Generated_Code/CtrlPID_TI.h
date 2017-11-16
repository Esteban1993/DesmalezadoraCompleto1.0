/* ###################################################################
**     THIS COMPONENT MODULE IS GENERATED BY THE TOOL. DO NOT MODIFY IT.
**     Filename    : CtrlPID_TI.h
**     CDE edition : Community
**     Project     : Pre1Motor1.0
**     Processor   : MK64FN1M0VLL12
**     Component   : PID_Float
**     Version     : Component 01.006, Driver 01.00, CPU db: 3.00.000
**     Compiler    : CodeWarrior ARM C Compiler
**     Date/Time   : 2017-07-17, 20:10, # CodeGen: 38
**     Abstract    :
**
**     Settings    :
**     Contents    :
**         Control - void CtrlPID_TI_Control(float error, void* *u);
**         Reset   - void CtrlPID_TI_Reset(void);
**         Set_K   - void CtrlPID_TI_Set_K(float k);
**         Set_Ti  - void CtrlPID_TI_Set_Ti(float t);
**         Set_Td  - void CtrlPID_TI_Set_Td(float t);
**
**     * (c) Copyright Carlos Alvarez, 2013
**      * For non-commercial use only.
**      * Web:         https://mcuoneclipse.com
**      * SourceForge: https://sourceforge.net/projects/mcuoneclipse
**      * Git:         https://github.com/ErichStyger/McuOnEclipse_PEx
**      * All rights reserved.
** ###################################################################*/
/*!
** @file CtrlPID_TI.h
** @version 01.00
** @brief
**
*/         
/*!
**  @addtogroup CtrlPID_TI_module CtrlPID_TI module documentation
**  @{
*/         

#ifndef __CtrlPID_TI_H
#define __CtrlPID_TI_H

/* MODULE CtrlPID_TI. */
#include "MCUC1.h" /* SDK and API used */
#include "CtrlPID_TIconfig.h" /* configuration */

/* Include inherited components */
#include "MCUC1.h"




void CtrlPID_TI_Set_Td(float t);
/*
** ===================================================================
**     Method      :  CtrlPID_TI_Set_Td (component PID_Float)
**     Description :
**         Change the Td parameter.
**     Parameters  :
**         NAME            - DESCRIPTION
**         t               - New Td value.
**     Returns     : Nothing
** ===================================================================
*/

void CtrlPID_TI_Set_Ti(float t);
/*
** ===================================================================
**     Method      :  CtrlPID_TI_Set_Ti (component PID_Float)
**     Description :
**         Change the Ti parameter.
**     Parameters  :
**         NAME            - DESCRIPTION
**         t               - New Ti value.
**     Returns     : Nothing
** ===================================================================
*/

void CtrlPID_TI_Set_K(float k);
/*
** ===================================================================
**     Method      :  CtrlPID_TI_Set_K (component PID_Float)
**     Description :
**         Change the K parameter.
**     Parameters  :
**         NAME            - DESCRIPTION
**         k               - New K value.
**     Returns     : Nothing
** ===================================================================
*/

void CtrlPID_TI_Reset(void);
/*
** ===================================================================
**     Method      :  CtrlPID_TI_Reset (component PID_Float)
**     Description :
**         Reset the PID.
**     Parameters  : None
**     Returns     : Nothing
** ===================================================================
*/

void CtrlPID_TI_Control(float error, uint16_t *u);
/*
** ===================================================================
**     Method      :  CtrlPID_TI_Control (component PID_Float)
**     Description :
**         Control function. Must be called every T time.
**     Parameters  :
**         NAME            - DESCRIPTION
**         error           - Error signal. (Reference -
**                           SystemOutput).
**       * u               - Pointer to the control variable.
**     Returns     : Nothing
** ===================================================================
*/

/* END CtrlPID_TI. */

#endif
/* ifndef __CtrlPID_TI_H */
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