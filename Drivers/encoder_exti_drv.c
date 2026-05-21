/*
    First step you need to do is to call the function Encoder_Exti_Drv_Init()
		if you wanna use this file to drive the encoder.Next step you can do something 
		in EXTIx_IRQHandler() to realize the function.
*/

#include "stm32f10x.h"
#include "key_drv.h"



static uint16_t rotation_cnt = 0;


void EXTI1_IRQHandler(void)   //falling edge irq
{
	if(EXTI_GetITStatus(EXTI_Line1) == SET)
	{
		EXTI_ClearITPendingBit(EXTI_Line1);
	  //add your code here
		if(GPIO_ReadInputDataBit(GPIOA,GPIO_Pin_2) == SET)
		{
			//Forward rotation
			rotation_cnt--;
		}
		else
		{
			//Reverse rotation
			rotation_cnt++;
		}
	}
}

uint16_t Rotate_Count(void)
{
	if(Key_Event_Check(KEY3,KEY_SINGLE_CLICK))
		rotation_cnt = 0;
  return rotation_cnt;
}

void Encoder_Exti_Drv_Init(void)
{
  EXTI_DeInit();
	EXTI_InitTypeDef exti_initstructure;
	EXTI_StructInit(&exti_initstructure);  //falling edge trigger & interrupt mode
	exti_initstructure.EXTI_Line = EXTI_Line1;
	exti_initstructure.EXTI_LineCmd = ENABLE;
	EXTI_Init(&exti_initstructure);
	
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA | RCC_APB2Periph_AFIO,ENABLE);
	GPIO_InitTypeDef gpio_initstructure;
	gpio_initstructure.GPIO_Mode = GPIO_Mode_IPU;
	gpio_initstructure.GPIO_Pin = GPIO_Pin_1 | GPIO_Pin_2;
	gpio_initstructure.GPIO_Speed = GPIO_Speed_10MHz;
	GPIO_Init(GPIOA,&gpio_initstructure);
	GPIO_EXTILineConfig(GPIO_PortSourceGPIOA,GPIO_PinSource1);
	
	NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);
	NVIC_InitTypeDef nvic_initstructure;
	nvic_initstructure.NVIC_IRQChannel = EXTI1_IRQn;
	nvic_initstructure.NVIC_IRQChannelPreemptionPriority = 1;
	nvic_initstructure.NVIC_IRQChannelSubPriority = 1;
	nvic_initstructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&nvic_initstructure);
}
