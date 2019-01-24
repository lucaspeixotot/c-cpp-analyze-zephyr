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


class LedPwm
{
   public:
    LedPwm();
    int init_device(char *pwm_driver, u8_t pin, u16_t period);
    int turn_led_on();
    int turn_led_off();
    int change_pulse(u16_t pulse_width);
    int set_pulse();

   private:
    struct device *device;
    u8_t pin;
    u16_t pulse_width;
    u16_t period;
    u8_t state;
    u8_t initiated;
};


#endif
