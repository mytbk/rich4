#include <stdint.h>

typedef struct
{
	const char * name_ptr;
	uint16_t f4;
	uint8_t f6;
	uint8_t f7;
	uint16_t f8;
	uint16_t f10;
	float f12;
	float f16;
	float f20;
	float f24;
	float f28;
	uint32_t f32;
} stock_info;

extern stock_info stocks_on_map[]; /* 0x496980 */
extern stock_info game_stocks[]; /* 0x47f072 */

typedef struct
{
	int amount;
	int _;
} player_stock_info;

extern player_stock_info player_stocks[]; // 0x4971a0
