/**
 * @file leds_pwm.h
 * @author your name (you@domain.com)
 * @brief
 * @version 0.1
 * @date 2019-01-04
 *
 * @copyright Copyright (c) 2019
 *
 */

#ifndef _IC_LEDS_PWM_H_
#define _IC_LEDS_PWM_H_

#include <device.h>
#include <gpio.h>
#include <logging/sys_log.h>
#include <pwm.h>
#include <zephyr/types.h>

#define PWM_DRIVER CONFIG_PWM_NRF5_SW_0_DEV_NAME

#define PWM_CHANNEL0 LED0_GPIO_PIN
#define PWM_CHANNEL1 LED1_GPIO_PIN
#define PWM_CHANNEL2 LED2_GPIO_PIN
#define PWM_CHANNEL3 LED3_GPIO_PIN

typedef struct {
    struct device *device;
    u8_t pin;
    u16_t pulse_width;
    u16_t period;
    u8_t state;
    u8_t initiated;
} leds_pwm_device_t;

int leds_pwm_init_device(leds_pwm_device_t *leds_pwm_device, char *pwm_driver, u8_t pin,
                         u16_t period);

int leds_pwm_valid_pin_mask(u8_t pin);

int leds_pwm_turn_led_on(leds_pwm_device_t *leds_pwm_device);

int leds_pwm_turn_led_off(leds_pwm_device_t *leds_pwm_device);

int leds_pwm_change_pulse(leds_pwm_device_t *leds_pwm_device, u16_t pulse_width);

int leds_pwm_set_pulse(leds_pwm_device_t *leds_pwm_device);

#endif  // _IC_LEDS_PWM_H_
