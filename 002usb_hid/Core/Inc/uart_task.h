/*
 * uart_task.h
 *
 *  Created on: May 22, 2021
 *      Author: minia
 */

#ifndef INC_UART_TASK_H_
#define INC_UART_TASK_H_

#include <stdio.h>
#include <stdarg.h>
#include <string.h>
#include <stdint.h>
#include "stm32f4xx_hal.h"

void debugPrint(UART_HandleTypeDef *huart, char _out[]);
#endif /* INC_UART_TASK_H_ */
