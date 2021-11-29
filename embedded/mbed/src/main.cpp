#include "mbed.h"

DigitalIn pyro_1(PB_7);
DigitalIn pyro_2(PB_6);
DigitalIn pyro_3(PB_5);
DigitalIn pyro_4(PD_2);
DigitalIn ext_misc(PC_12);
BufferedSerial gps_serial(PC_10, PC_11, 9600);
BufferedSerial ext_serial(PA_9, PA_10, 115200);
PwmOut buzzer(PA_1);
//PwmOut led(PC_6);
DigitalOut led(PC_6);
SPI flash_spi(PA_7, PA_6, PA_5, PA_4);
//SPI lora_spi(PB_15, PB_14, PB_13, PB_12); this could be wrong
AnalogIn bat_read(PC_0);
I2C i2c(PC_1, PC_0);

int main(void) {
    led.write(1);
    while(1){
        led.write(1);
        wait_us(1000000);
        led.write(0);
        wait_us(1000000);
    }
}