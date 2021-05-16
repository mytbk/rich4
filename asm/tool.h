#include <stdint.h>

typedef struct
{
	const char *name_ptr;
	uint8_t max_amount;
	uint8_t price;
	uint8_t f6;
	uint8_t f7;
} rich4_tool;
extern const rich4_tool tool_table[];
