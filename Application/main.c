#include "stm32f10x.h"
#include <stdio.h>
#include "co_delay.h"
#include "timer.h"
#include "uart.h"
#include "led_drv.h"
#include "key_drv.h"
#include "encoder_exti_drv.h"



static uint16_t last_cnt = 0;
static uint16_t curr_cnt = 0;

int main(void)
{
	uart_drv_init(115200);
	Co_DWT_Init();
	Timer_Drv_Init();
  Led_Drv_Init();
	Key_Drv_Init();
	Encoder_Exti_Drv_Init();

	while(1)
	{
	  curr_cnt = Rotate_Count();
		if(curr_cnt != last_cnt)
		{
		  last_cnt = curr_cnt;
			printf("encoder:%d\r\n",curr_cnt);
		}
	}
}
