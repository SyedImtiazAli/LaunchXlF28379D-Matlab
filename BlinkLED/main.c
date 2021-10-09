#include <device.h>
#include <driverlib.h>





void main(void)
{

    Device_init();

    Device_initGPIO();
    GPIO_setPadConfig(DEVICE_GPIO_PIN_LED1, GPIO_PIN_TYPE_STD);
    GPIO_setDirectionMode(DEVICE_GPIO_PIN_LED1, GPIO_DIR_MODE_OUT);

    Interrupt_initModule();


    Interrupt_initVectorTable();

    EINT;
    ERTM;


    for(;;)
    {

        GPIO_writePin(DEVICE_GPIO_PIN_LED1, 0);


        DEVICE_DELAY_US(500000);


        GPIO_writePin(DEVICE_GPIO_PIN_LED1, 1);


        DEVICE_DELAY_US(500000);
    }
}
