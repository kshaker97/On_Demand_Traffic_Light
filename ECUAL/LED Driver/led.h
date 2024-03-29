/*
 * led.h
 *
 *  Created on: Oct 13, 2022
 *      Author: khaled
 */

#ifndef ECUAL_LED_DRIVER_LED_H_
#define ECUAL_LED_DRIVER_LED_H_
//INCLUDING DIO DRIVER
#include "../../MCAL/DIO Driver/dio.h"
//DEFINING ERROR HANDLING
typedef enum EN_LED_error_t{
	LED_WRONG_PORT,
	LED_OK
}EN_LED_error_t;
//DEFINING CAR TRAFFIC PORT AND PEDESTRIAN TRAFFIC PORT
#define CAR_TRAFFIC_PORT PORT_A
#define PEDESTRIAN_TRAFFIC_PORT PORT_B
//DEFINING CAR TRAFFIC LEDS PORT AND PEDESTRIAN TRAFFIC LEDS
#define CAR_GREEN_LED BIT0
#define CAR_YELLOW_LED BIT3
#define CAR_RED_LED BIT6
#define PEDESTRIAN_GREEN_LED BIT0
#define PEDESTRIAN_YELLOW_LED BIT3
#define PEDESTRIAN_RED_LED BIT6
//DEFINE LED STATES
#define ON 1
#define OFF 0
//FUNCTION TO INITIALIZE LED
EN_LED_error_t LED_init(uint8_t LED_PORT, uint8_t LED);
//FUNCTION TO TURN THE LED OFF
EN_LED_error_t LED_off(uint8_t LED_PORT, uint8_t LED);
//FUNCTION TO TURN THE LED ON
EN_LED_error_t LED_on(uint8_t LED_PORT, uint8_t LED);
//FUNCTION TO TOGLE THE LED
EN_LED_error_t LED_toggle(uint8_t LED_PORT, uint8_t LED);
//FUNCTION TO GET LED STATE
EN_LED_error_t LED_state(uint8_t LED_PORT, uint8_t LED, uint8_t *state);
#endif /* ECUAL_LED_DRIVER_LED_H_ */
