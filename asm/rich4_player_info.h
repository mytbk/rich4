/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <stdint.h>

typedef struct
{
	const char *name_ptr;
	uint32_t color;
	uint16_t xpos; /* 0x496b70 */
	uint16_t ypos; /* 0x496b72 */
	uint16_t node_id; /* map node idx */
	uint16_t last_node_id;
	/* 0x10 */
	uint8_t direction;
	uint8_t traffic_method; /* 0x496b79 */
	uint8_t ndices; /* 0x496b7a */
	uint8_t character;
	uint8_t sex; /* 0: female, 1: male */

	/* 低2比特 0: not alive, 1: human, 2: computer @0x496b7d
	   比特2为1表示被托管
	 */
	uint8_t who_plays;

	uint8_t ai_use_card_tool; // bit0:使用卡片 bit1:使用道具
	uint8_t ai_personality; // 0:乖宝宝 1:普通人 2:大老奸
	uint8_t ai_loan_ratio;
	uint8_t ai_cash_ratio;
	uint8_t ai_stock_ratio;
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
	uint8_t allied_days; /* 同盟卡同盟天数 */
	uint8_t days_assurance;
	uint8_t god_info; /* 1:小财 2:大财 5:小穷 6:大穷 */
	/* 0x40 */
	uint8_t f64;
	uint8_t allied_player; /* 同盟玩家（非同盟时为0，否则为玩家id + 1） */
	uint8_t total_winter_sleep_days;
	uint8_t f67;
	uint16_t f68;
	uint16_t f70;
	uint16_t f72;
	uint16_t f74;
	uint32_t hostility[6];
	uint8_t f100; /* 0x496bcc */
	uint8_t f101;
	uint8_t f102;
	uint8_t f103;
} player_info;

extern player_info rich4_all_players_state[]; /* 0x496b68 */
extern const player_info rich4_character_profiles[]; /* 0x47e80c */

extern int rich4_num_players; /* 0x499114 */
extern int rich4_current_player; /* 0x49910c */

extern uint8_t rich4_player_cards[60]; /* 0x499120 */
extern uint8_t rich4_player_tool_amount[60]; /* 0x49915c */

/* still don't know what this means,
 * assume it's special players */
typedef struct
{
	uint16_t xpos;
	uint16_t ypos;
	uint16_t node_id;
	uint16_t last_node_id;
	uint8_t owner;
	uint8_t direction;
	uint8_t f10; // 0x498df2
	uint8_t f11;
	uint8_t days_winter_sleep; // 0x498df4
	uint8_t days_sleep_walking; // 0x498df5
	uint8_t days_stopping;
	uint8_t days_tortoise_walking;
} special_player_info;

extern special_player_info rich4_all_special_players_state[5]; // 0x498e28
