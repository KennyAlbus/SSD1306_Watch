#ifndef __CO_DELAY_H_
#define __CO_DELAY_H_


#include <stdint.h>

void co_delay_us(uint32_t Nus);
void co_delay_ms(uint32_t Nms);
void co_delay_s(uint32_t Ns);
void Co_DWT_Init(void);


#endif
