#include <stdint.h>

typedef struct
{
	uint32_t name_ptr;
	uint32_t f4;
	uint16_t f8;
	uint16_t f10;
	uint16_t f12;
	uint16_t f14;
	/* 0x10 */
	uint8_t f16;
	uint8_t traffic_method; /* 0x496b79 */
	uint8_t ndices; /* 0x496b7a */
	uint8_t character;
	uint8_t f20;
	uint8_t f21; /* 0x496b7d */
	uint8_t f22;
	uint8_t f23;
	uint8_t f24;
	uint8_t f25;
	uint8_t f26;
	uint8_t f27;
	int32_t cash;
	/* 0x20 */
	int32_t money_in_bank; /* including special financing */
	int32_t loan;
	int32_t special_finance;
	uint32_t f44;
	/* 0x30 */
	uint16_t points;
	uint8_t days_in_hotel; /* 0x496b9a */
	uint8_t days_disappearing;
	uint8_t days_in_prison;
	uint8_t days_in_hospital;
	uint8_t days_sleeping;
	uint8_t days_sleep_walking;
	uint8_t days_stopping; /* 0x496ba0 */
	uint8_t days_tortoise_walking;
	uint8_t f58;
	uint8_t days_rejected_by_bank;
	uint8_t days_bank_no_loans;
	uint8_t f61;
	uint8_t days_assurance;
	uint8_t god_info;
	/* 0x40 */
	uint8_t f64;
	uint8_t f65;
	uint8_t f66;
	uint8_t f67;
	uint16_t f68;
	uint16_t f70;
	uint16_t f72;
	uint16_t f74;
	uint32_t f76[6];
	uint8_t f100;
	uint8_t f101;
	uint8_t f102;
	uint8_t f103;
} player_info;

extern player_info players[]; /* 0x496b68 */

typedef struct
{
	const char *name_ptr;
	uint32_t unknown[25];
} character_info;

extern character_info rich4_characters[]; /* 0x47e80c */
extern int nplayers; /* 0x499114 */
extern int current_player; /* 0x49910c */
