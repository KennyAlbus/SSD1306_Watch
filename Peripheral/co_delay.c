/*Comment:Use the DWT(Data Watchpoint Trigger) unit to delay
          Call the Co_DWT_Init() function first if you want to 
					use this mudule.
*/

#include "stm32f10x.h"


#define     DWT_CTRL       (*(volatile uint32_t *)0xE0001000)
#define     DWT_CYCCNT     (*(volatile uint32_t *)0xE0001004)
#define     DWT_CTRL_CYCCNTENA_Pos          0
#define     DWT_CTRL_CYCCNTENA_Msk          (1ul << DWT_CTRL_CYCCNTENA_Pos)

/**
**************************************************************
* @brief delay us
* @param Nus, longest delay time (2^32 / 72Mhz)¡Ö 59.65s.
*	@return None.
**************************************************************
*/
void co_delay_us(uint32_t Nus)
{
	#if defined (OPTIMIZATION) && (OPTIMIZATION == 1)
	uint32_t tick_start,tick_end;
	Nus *= (SystemCoreClock/1000000);
	tick_start = DWT_CYCCNT;
	tick_end = tick_start + Nus;
	while((int32_t)(DWT_CYCCNT-tick_end) < 0);
	
	#else
	uint32_t tick_start = DWT_CYCCNT;
	Nus *= (SystemCoreClock/1000000);
	while(DWT_CYCCNT-tick_start < Nus);
	#endif
}

/**
**************************************************************
* @brief delay ms
* @param Nms, spcified milisecond you need.
*	@return None.
**************************************************************
*/
void co_delay_ms(uint32_t Nms)
{
  while(Nms--)
		co_delay_us(1000);
}

/**
**************************************************************
* @brief delay s
* @param Nms, spcified second you need.
*	@return None.
**************************************************************
*/
void co_delay_s(uint32_t Ns)
{
  for(uint32_t i = 0;i < Ns;i++)
	{
	  co_delay_ms(1000);
	}
}

/**
**************************************************************
* @brief DWT module initialization configure,which is for delay function.
* @param None.
*	@return None.
**************************************************************
*/
void Co_DWT_Init(void)
{
  CoreDebug->DEMCR &= (~CoreDebug_DEMCR_TRCENA_Msk);
	CoreDebug->DEMCR |= CoreDebug_DEMCR_TRCENA_Msk;
	DWT_CYCCNT = 0;
	DWT_CTRL |= DWT_CTRL_CYCCNTENA_Msk;
}
