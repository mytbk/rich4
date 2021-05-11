#include <stdint.h>

typedef struct
{
	const char *name_ptr;
	uint8_t init_amount;
	uint8_t price;
	uint8_t f6;
	uint8_t f7;
} rich4_card;
extern rich4_card card_table[];
