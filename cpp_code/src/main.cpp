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

#include "ic_version.h"
#include "led_pwm.hpp"

#define PERIOD 20000

LedPwm led_pwm;

int configure_board()
{
    int err;
    err = led_pwm.init_device(PWM_DRIVER, PWM_CHANNEL0, PERIOD);
    if (err) {
        return err;
    }
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
        printk("FAILED configuring board with err %d\n", err);
        return;
    }

    u16_t pulse = 0;
    u8_t end    = 0;
    int cnt     = 0;

    led_pwm.change_pulse(pulse);

    while (1) {
        led_pwm.change_pulse(pulse);
        led_pwm.set_pulse();
        if (cnt > 20000) {
            if (end) {
                end_time = k_uptime_get();
                break;
            }
            end   = 1;
            cnt   = 0;
            pulse = 0;
        } else {
            pulse++;
            printk("%d\n", pulse);
        }

        cnt++;
    }
    printk("Duration: %d milisec\n", end_time - time);
    printk("Finishing test\n");
}

