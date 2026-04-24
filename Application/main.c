#include "stm32f10x.h"
#include "led_drv.h"
#include "key_drv.h"
#include "co_delay.h"
#include "timer.h"






int main(void)
{
	Co_DWT_Init();
  Timer_Drv_Init();
  Led_Drv_Init();
	Key_Drv_Init();

	while(1)
	{
	  if(Key_Event_Check(KEY1,KEY_SINGLE_CLICK))
		{
			Bsp_Led_On();
		}
		if(Key_Event_Check(KEY1,KEY_DOUBLE_CLICK))
		{
			Bsp_Led_Off();
		}
	}
}
