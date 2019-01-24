/**
 * @file leds.c
 * @Lucas Peixoto(lpdac@ic.ufal.br)
 * @brief
 * @version 0.1
 * @date 2018-12-17
 *
 * @copyright Copyright (c) 2018
 *
 */
#include "leds.h"


int leds_init_device(leds_device_t *leds_device)
{
    if (leds_device->initiated != 0) {
        return -EBUSY;
    }
    struct device *led_dev;
    led_dev                = device_get_binding(LED_PORT);
    leds_device->device    = led_dev;
    leds_device->initiated = 1;
    return 0;
}

int leds_configure(leds_device_t *leds_device, u32_t led_pin)
{
    if (leds_device->initiated != 1) {
        return -ENODEV;
    }

    gpio_pin_configure(leds_device->device, led_pin,
                       GPIO_DIR_OUT | GPIO_PUD_PULL_UP | GPIO_INT_ACTIVE_HIGH);
    leds_device->state   = HIGH;
    leds_device->led_pin = led_pin;

    return 0;
}

int leds_valid_pin_mask(u32_t led_pin_mask)
{
    if (led_pin_mask == LED0 || led_pin_mask == LED1 || led_pin_mask == LED2
        || led_pin_mask == LED3) {
        return 1;
    }
    return 0;
}

int leds_turn_on_led(leds_device_t *leds_device)
{
    if (leds_device->initiated != 1) {
        return -ENODEV;
    }

    leds_device->state = HIGH;
    gpio_pin_write(leds_device->device, leds_device->led_pin, HIGH);
    return 0;
}

int leds_turn_off_led(leds_device_t *leds_device)
{
    if (leds_device->initiated != 1) {
        return -ENODEV;
    }

    leds_device->state = LOW;
    gpio_pin_write(leds_device->device, leds_device->led_pin, LOW);
    return 0;
}
