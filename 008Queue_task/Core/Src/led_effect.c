/*
 * led_effect.c
 *
 *  Created on: May 28, 2021
 *      Author: minia
 */

#include "main.h"

void led_effect_stop(void)
{
	for(int i = 0; i < 4; i++)
		xTimerStop(handle_led_timer[i], portMAX_DELAY);
}

void led_effect(int n)
{
	led_effect_stop();
	xTimerStart(handle_led_timer[n-1], portMAX_DELAY);
}

void LED_effect1() {
	const char* msg_led = "LED1\n";
	xQueueSend(q_print, &msg_led, portMAX_DELAY);
}

void LED_effect2() {
	const char* msg_led = "LED2\n";
	xQueueSend(q_print, &msg_led, portMAX_DELAY);
}

void LED_effect3() {
	const char* msg_led = "LED3\n";
	xQueueSend(q_print, &msg_led, portMAX_DELAY);
}

void LED_effect4() {
	const char* msg_led = "LED4\n";
	xQueueSend(q_print, &msg_led, portMAX_DELAY);
}
