#include <stdint.h>

typedef struct
{
	const char *name_ptr;
	uint8_t init_amount;
	uint8_t price;
	uint8_t f6;
	uint8_t f7;
} rich4_card;
extern rich4_card cards_table[];

typedef int (*card_func)(void);
extern card_func card_functions[];
