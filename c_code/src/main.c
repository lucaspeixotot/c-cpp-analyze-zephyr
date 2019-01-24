/**
 * @file main.c
 * @author your name (you@domain.com)
 * @brief
 * @version 0.1
 * @date 2018-12-25
 *
 * @copyright Copyright (c) 2018
 *
 */

#include "leds.h"
#include "leds_pwm.h"
#include "version.h"

#define SLEEP_TIME 250
#define PERIOD 20000
#define STEP 1000

leds_pwm_device_t pwm_device_1 = {0};
leds_pwm_device_t pwm_device_2 = {0};
leds_device_t leds_device_3    = {0};
leds_device_t leds_device_4    = {0};

int configure_board()
{
    int err;
    err = leds_pwm_init_device(&pwm_device_1, PWM_DRIVER, PWM_CHANNEL0, PERIOD);
    if (err) {
        printk("error initiating leds_pwm_device\n");
        return err;
    }

    err = leds_pwm_init_device(&pwm_device_2, PWM_DRIVER, PWM_CHANNEL1, PERIOD);
    if (err) {
        printk("error initiating leds_pwm_device\n");
        return err;
    }

    leds_init_device(&leds_device_3);
    leds_init_device(&leds_device_4);

    leds_configure(&leds_device_3, LED2);
    leds_configure(&leds_device_4, LED3);

    return 0;
}

void main(void)
{
    printk("Firmware version: %d.%d.%d\n", version_get_major(), version_get_minor(),
           version_get_build());
    u32_t time = k_uptime_get();
    u32_t end_time;

    int err;
    err = configure_board();
    if (err) {
        return;
    }
    u16_t pulse = 0;
    u8_t end    = 0;
    int cnt     = 0;
    int onoff   = 1;
    leds_pwm_change_pulse(&pwm_device_1, pulse);
    leds_pwm_change_pulse(&pwm_device_2, PERIOD - pulse);

    printk("Starting test\n");
    while (1) {
        leds_pwm_change_pulse(&pwm_device_1, pulse);
        leds_pwm_change_pulse(&pwm_device_2, PERIOD - pulse);
        leds_pwm_set_pulse(&pwm_device_1);
        leds_pwm_set_pulse(&pwm_device_2);
        if (cnt > 20000) {
            if (end) {
                end_time = k_uptime_get();
                break;
            }
            end   = 1;
            cnt   = 0;
            onoff = 1;
            pulse = 0;
        } else {
            pulse++;
            // printk("%d\n", pulse);
        }

        if (cnt == onoff * 100) {
            if (onoff % 2) {
                leds_turn_on_led(&leds_device_3);
                leds_turn_on_led(&leds_device_4);
            } else {
                leds_turn_off_led(&leds_device_3);
                leds_turn_off_led(&leds_device_4);
            }
            onoff++;
        }
        cnt++;
    }
    printk("Duration: %d milisec\n", end_time - time);
    printk("Finishing test\n");
}
