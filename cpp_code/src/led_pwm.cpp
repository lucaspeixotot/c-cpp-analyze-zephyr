#include "led_pwm.hpp"

int led_valid_pin_mask(u8_t pin)
{
    if (pin != PWM_CHANNEL0 && pin != PWM_CHANNEL1 && pin != PWM_CHANNEL2 && pin != PWM_CHANNEL3) {
        return -EINVAL;
    }
    return 0;
}

LedPwm::LedPwm()
{
}

int LedPwm::init_device(char *pwm_driver, u8_t pin, u16_t period)
{
    if (this->initiated) {
        return -EBUSY;
    }

    if (led_valid_pin_mask(pin)) {
        return -EINVAL;
    }

    struct device *led_pwm_dev;

    led_pwm_dev = device_get_binding(pwm_driver);

    if (!led_pwm_dev) {
        printk("Cannot find %s!\n", pwm_driver);
        return -EINVAL;
    }
    this->pin         = pin;
    this->period      = period;
    this->initiated   = 1;
    this->state       = 1;
    this->pulse_width = 0;
    this->device      = led_pwm_dev;

    return 0;
}


int LedPwm::turn_led_on()
{
    if (!this->initiated) {
        return -ENODEV;
    }

    this->state = 1;

    return 0;
}

int LedPwm::turn_led_off()
{
    if (!this->initiated) {
        return -ENODEV;
    }

    this->state = 0;

    return 0;
}

int LedPwm::change_pulse(u16_t pulse_width)
{
    if (!this->initiated) {
        return -ENODEV;
    }

    if (pulse_width > this->period || pulse_width < 0) {
        return -EINVAL;
    }

    this->pulse_width = pulse_width;

    return 0;
}

int LedPwm::set_pulse()
{
    if (!this->initiated) {
        return -ENODEV;
    }

    if (this->state) {
        int err = pwm_pin_set_usec(this->device, this->pin, this->period, this->pulse_width);
        if (err) {
            printk("PWM pin set fails\n");
            return err;
        }
    } else {
        int err = pwm_pin_set_usec(this->device, this->pin, this->period, this->period);
        if (err) {
            printk("PWM pin set fails\n");
            return err;
        }
    }
    return 0;
}
