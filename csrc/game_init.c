/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include "player_info.h"
#include "window_util.h"
#include "stock.h"

int mkf_jump; // 0x48a3b0

int initial_fund[6] = { 300000, 200000, 100000, 50000, 30000, 10000 }; // 0x46cb94
int days[6] = { 0, 730, 365, 182, 91, 30 }; // 0x46cbe8
/* wins when total_fund = winning_condition * initial_fund */
int winning_condition[6] = { 0, 100, 50, 10, 5, 3 }; // 0x46cc00

int game_initial_fund; // 0x49908c
int traffic_initial; // 0x46cb44

struct special_player_info default_special_players[5] = {
	{ .f10 = 1 }, { .f10 = 1 }, { .f10 = 2 }, { .f10 = 2 }, { .f10 = 3 }
}; // 0x47ecec

void fcn_00445a4d(int a1, int a2)
{
	int t = a1 * 15;

	if (byte [a2 + t + 0x49915b] >= 9)
		return;

	if (a2 <= 8) {
		bh = byte [a2 + 0x49731f];
		if (bh == 0)
			return;
		cl = bh - 1;
		byte [a2 + 0x49731f] = cl;
	}

	byte [a2 + t + 0x49915b]++;
}

int init_new_game(int a0)
{
	load_sound_from_mkf(0x46ccd0);
	dw_48a354 = malloc(0x96000);
	dw_48a358 = malloc(0x96000);
	mkf_jump = load_mkf("JUMP.MKF");
	read_mkf(mkf_jump, game_stage * 4 + game_map, dw_48a358, NULL);
	fcn_004552b7(dw_48a354, dw_48a358, 0x96000, -16); /* @ bit_functions.c */
	dw_48a3a4 = allocate_some_struct(440, 155, 0, 0);
	dw_48a3a0 = allocate_some_struct(192, 461, 0, 0);
	dw_48a3b8 = read_mkf(dw_48a3b0, 8, NULL, NULL);
	dw_48a3c0 = read_mkf(mkf_data, 2, NULL, NULL);
	dw_48a3ac = ebp = 0;

	if (a0 == 0) {
		game_map = 0;
		memset(0x4990f4, 0, 12);
		memset(0x46cb3c, 0, 28);
		dw_46cb3c = 2;
		dw_46cb40 = 1;
		memset(0x48a35c, 0, 48);
	} else {
		dw_46cb3c = nplayers - 2;
		for (int i = 0; i < 6; i++) {
			if (game_initial_fund != initial_fund[i])
				continue;
			dw_46cb40 = i;
			break;
		}
		traffic_initial = dw_499118;
		dw_46cb48 = dw_499110;
		edi = dw_49911c;
		for (int i = 0; i < 6; i++) {
			if (edi != days[i])
				continue;
			dw_46cb4c = i;
			break;
		}

		edx = dw_499108 / game_initial_fund;

		for (int i = 0; i < 6; i++) {
			if (edx != winning_condition[i])
				continue;
			dw_46cb50 = i;
			break;
		}
		memset(0x48a35c, 0, 48);
		eax = players[0].character;
		byte [0x4990f4+eax] = 1;
		fcn_00404d0a(0, eax);
	}

	dw_46cb54 = game_map; /* sign ext */

	edx = game_stage; /* sign ext */
	eax = edx*20;
	edx = eax+1;
	eax = edx * 3;
	edx = eax * 4;
	eax = dw_48a3b8 + 12 + edx;
	dw_48a390 = fcn_00451a97(eax, 0, 0x8a, 15, 41, 133); /* function in data_struct.c */

	edx = game_stage; /* sign ext */
	eax = edx * 20;
	edx = eax + 1;
	eax = edx * 12;
	edx = dw_48a3b8 + 12;
	eax += edx;
	dw_48a398 = fcn_00451a97(eax, 0, 11, 166, 79, 39);

	edx = game_stage; /* sign ext */
	eax = edx * 20;
	edx = eax + 1;
	eax = edx * 12;
	edx = dw_48a3b8 + 12;
	eax += edx;
	dw_48a394 = fcn_00451a97(eax, 0, 99, 166, 79, 39);

	edx = game_stage; /* sign ext */
	eax = edx * 20;
	edx = eax + 1;
	eax = edx * 3;
	edx = eax * 4;
	eax = dw_48a3b8 + 12 + edx;
	dw_48a39c = fcn_00451a97(eax, 0, 157, 216, 23, 24);

	sub.WINMM.dll_mciSendStringA_9cf(0x8001); /* TODO: 0x4549cf */

	int res = register_wait_callback(0x404e44, a0);
	*(int*)(esp + 4) = res;
	unload_mkf(mkf_jump);

	if (res == 1) {
		nplayers = dw_46cb3c + 2;
		dw_499104 = current_player = 0;
		game_initial_fund = initial_fund[dw_46cb40];
		memset(player_cards, 0, 60);
		memset(tool_amount, 0, 60);
		for (int i = 0; i < 30; i++) {
			card_amount[i] = cards_table[i].init_amount;
		}
		for (ebx = 0; ebx < 8; ebx++) {
			al = byte [ebx*8 + 0x47fee6];
			byte [ebx + 0x497320] = al;
		}

		for (int i = 0; i < 4; i++) {
			int money_in_bank;
			if (i >= nplayers) {
				memset(&players[i], 0, sizeof(player_info));
				continue;
			}
			fcn.00445a4d(i, 1);
			fcn.00445a4d(i, 2);
			fcn.00445a4d(i, 3);
			fcn.00445a4d(i, 4);
			fcn.00445a4d(i, 8);
			fcn.00445a4d(i, 9);
			uint32_t character = dword [i * 12 + 0x48a35c];
			memcpy(&players[i], &rich4_players[character & 0xff], sizeof(player_info));
			players[i].f100 = (character >> 31) + 1;
			if ((al & 1) == 0) { /* AI players */
				players[i].cash = trunc(players[i].init_cash_ratio * (game_initial_fund / 100.0));
				money_in_bank = game_initial_fund - players[i].cash;
			} else {
				players[i].cash = money_in_bank = game_initial_fund / 2;
			}
			players[i].money_in_bank = money_in_bank;
			players[i].traffic_method = traffic_initial;
			if (traffic_initial != 0) {
				eax = traffic_initial;
				byte [eax + 0x497323] --;
			}
			players[i].ndices = traffic_initial + 1;
			if (players[i].f100 & 1) {
				dw_499104++;
			}
		}

		memcpy(special_players, default_special_players, sizeof(special_players));
		memset(0x496b30, 0, 8);
		memset(0x496b60, 0, 8);
		b_496b34 = b_496b35 = b_496b66 = b_496b67 = 1;
		dw_499118 = traffic_initial;
		dw_499110 = dw_46cb48;
		dw_49911c = days[dw_46cb4c];
		dw_499108 = winning_condition[dw_46cb50] * game_initial_fund;
		game_map = w_46cb54;
		price_index = 1;
		dw_4990e4 = dw_499084 = dw_4990dc = dw_4990ec = dw_499100 = esi = 0;

		for (ebx = 0; ebx < 12; ebx++) {
			for (edx = 0; edx < 0x90; edx++) {
				ecx = ebx * 576;
				eax = edx;
				esi = 0;
				dword [ecx + eax*4 + 0x497328] = 0;
			}
		}
		int _m = game_stage * 4 + game_map; // sign ext
		memcpy(stocks, &game_stocks[_m * 12], sizeof(stock_info) * 12);

		float sum = 0; /* esp + 8 */

		for (int i = 0; i < 12; i++)
			sum += stocks[i].f12;

		dw_49907c = trunc(sum * 10.0);
		memset(0x4967e0, 0, 336);
		memset(0x4971a0, 0, 384);
		memset(0x4990b8, 0, 36);
		dw_499080 = ebp = 0;
		fcn.00448b81();
		fcn.0044baea();
	}

	// 4074c9
	fcn.00454240(0x46ccd0);
	free(dw_48a390);
	free(dw_48a398);
	free(dw_48a394);
	free(dw_48a39c);
	for (ebx = 0; ebx < 4; ebx++) {
		eax = ebx * 12;
		esi = dword [eax + 0x48a364];
		if (esi == 0)
			continue;
		free(esi);
	}
	al = 2;

	for (ebx = 0; ebx < 12; ebx++) {
		if (byte [ebx + 0x4990f4] == 4) {
			byte [ebx + 0x4990f4] = al;
			continue;
		}
		byte [ebx + 0x4990f4] = 0;
	}

	free(dw_48a3a0);
	free(dw_48a3a4);
	free(dw_48a3c0);
	free(dw_48a3b8);
	free(dw_48a358);
	free(dw_48a354);
	eax = *(int*)(esp + 4);
	return eax;
}
