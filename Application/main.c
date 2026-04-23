#include "stm32f10x.h"
#include "led_drv.h"
#include "co_delay.h"






int main(void)
{
	Co_DWT_Init();
  Led_Drv_Init();

	while(1)
	{
	  Bsp_Led_On();
		co_delay_ms(500);
		Bsp_Led_Off();
		co_delay_ms(2000);
	}
}
