/*
 * uart_task.c
 *
 *  Created on: May 22, 2021
 *      Author: minia
 */

#include "uart_task.h"
void debugPrint(UART_HandleTypeDef *huart, char _out[]) {
	HAL_UART_Transmit(huart, (uint8_t *) _out, strlen(_out), 10);
}
