/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include "player_info.h"
#include "stock.h"
#include "card.h"
#include "land.h"

rich4_card cards_table[] = {
	{ "\xa7\xa1\xb4\x49\xa5\x64", 1, 200, 2, 2 }, /* 均富卡 */
	{ "\xa7\xa1\xb3\x68\xa5\x64", 2, 200, 2, 2 }, /* 均贫卡 */
	{ "\xc1\xca\xa6\x61\xa5\x64", 4, 35, 0, 1 }, /* 购地卡 */
	{ "\xb4\xab\xa6\x61\xa5\x64", 4, 25, 0, 0 }, /* 换地卡 */
	{ "\xb4\xab\xab\xce\xa5\x64", 4, 20, 0, 0 }, /* 换屋卡 */
	{ "\xc2\xe0\xa6\x56\xa5\x64", 3, 20, 0, 0 }, /* 转向卡 */
	{ "\xa7\xef\xab\xd8\xa5\x64", 8, 15, 0, 0 }, /* 改建卡 */
	{ "\xa9\xe7\xbd\xe6\xa5\x64", 3, 20, 0, 1 }, /* 拍卖卡 */
	{ "\xa4\xd1\xa8\xcf\xa5\x64", 2, 160, 2, 0 }, /* 天使卡 */
	{ "\xb4\x63\xc5\x5d\xa5\x64", 1, 180, 2, 2 }, /* 恶魔卡 */
	{ "\xa9\xc7\xc3\x7e\xa5\x64", 2, 60, 0, 2 }, /* 怪兽卡 */
	{ "\xa9\xee\xb0\xa3\xa5\x64", 5, 15, 0, 1 }, /* 拆除卡 */
	{ "\xb7\x6d\xb9\xdc\xa5\x64", 4, 25, 0, 2 }, /* 抢夺卡 */
	{ "\xb0\xb1\xaf\x64\xa5\x64", 4, 20, 0, 0 }, /* 停留卡 */
	{ "\xa5\x56\xaf\x76\xa5\x64", 2, 100, 2, 2 }, /* 冬眠卡 */
	{ "\xb9\xda\xb9\x43\xa5\x64", 4, 25, 0, 1 }, /* 梦游卡 */
	{ "\xb3\xb4\xae\x60\xa5\x64", 4, 20, 0, 2 }, /* 陷害卡 */
	{ "\xb4\x5f\xa4\xb3\xa5\x64", 4, 20, 0, 0 }, /* 复仇卡 */
	{ "\xb6\xf9\xba\xd7\xa5\x64", 4, 40, 0, 0 }, /* 嫁祸卡 */
	{ "\xa7\x4b\xb6\x4f\xa5\x64", 4, 25, 0, 0 }, /* 免费卡 */
	{ "\xa7\x4b\xb8\x6f\xa5\x64", 4, 25, 0, 0 }, /* 免罪卡 */
	{ "\xb0\x65\xaf\xab\xb2\xc5", 3, 10, 0, 0 }, /* 送神符 */
	{ "\xbd\xd0\xaf\xab\xb2\xc5", 3, 20, 0, 0 }, /* 请神符 */
	{ "\xac\xf5\xa5\x64", 3, 50, 0, 0 }, /* 红卡 */
	{ "\xb6\xc2\xa5\x64", 3, 30, 0, 1 }, /* 黑卡 */
	{ "\xac\x64\xb5\x7c\xa5\x64", 4, 35, 0, 1 }, /* 查税卡 */
	{ "\xba\xa6\xbb\xf9\xa5\x64", 3, 35, 0, 0 }, /* 涨价卡 */
	{ "\xac\x64\xab\xca\xa5\x64", 3, 35, 0, 1 }, /* 查封卡 */
	{ "\xa6\x50\xb7\xf9\xa5\x64", 2, 40, 0, 0 }, /* 同盟卡 */
	{ "\xaf\x51\xc0\x74\xa5\x64", 3, 70, 0, 0 }, /* 乌龟卡 */
};

int dummy_func()
{
	return 0;
}

card_func card_functions[] = { // 0x475d5c
	NULL,
	average_cash_card,
	average_cash_card2,
	buy_land_card,
	swap_land_card,
	swap_house_card,
	turn_back_card,
	restruct_card,
	auction_card,
	angel_card,
	devil_card,
	monster_card,
	defuse_card,
	rob_card,
	stop_card,
	winter_sleep_card,
	sleep_walking_card,
	accuse_card,
	dummy_func, dummy_func, dummy_func, dummy_func,
	send_god_card,
	invite_god_card,
	red_card,
	black_card,
	get_tax_card,
	price_up_card,
	seal_up_card,
	aliance_card,
	tortoise_walking_card
};

uint8_t card_amount[30]; /* 0x499198 */

void consume_a_card(int p, int c)
{
	int i = 0;

	while (1) {
		int card = player_cards[p*15+i];
		if (card != c) {
			i++;
			if (i >= 15)
				return;
		} else {
			break;
		}
	}

	memcpy(&player_cards[p*15+i], &player_cards[p*15+i+1], 14-i);
	player_cards[p * 15 + 14] = 0;
	card_amount[c-1]++;
}

int has_card(int p, int c)
{
	for (int i = 0; i < 15; i++) {
		int card = player_cards[p * 15 + i];
		if (card == c)
			return 1;
	}
	return 0;
}

int player_cards_num(int p)
{
	int n = 0;
	for (int i = 0; i < 15; i++) {
		if (player_cards[p * 15 + i] == 0)
			continue;
		n++;
	}
	return n;
}

int use_revenge_card(int p)
{
	static const char str_revenge[] = "%s\n\n\xb4_\xa4\xb3\xa5\x64\xa5\xcd\xae\xc4\xa1I"; /* 复仇卡生效！*/
	char buf[128];
	int c;

	player_action_2(players[p].xpos, players[p].ypos, 0);
	sprintf(buf, str_revenge, players[p].name_ptr);
	fcn.00441f73(18, buf);
	consume_a_card(p, 18);
	c = players[p].character;
	player_say(p, 0, card_strings[c][0][17]);
	c = players[current_player].character;
	player_say(current_player, 2, card_strings[c][2][17]);
	return 1;
}

int use_absolution_card(int p)
{
	static const char str_absolution[] = "%s\n\n\xa7K\xb8o\xa5\x64\xa5\xcd\xae\xc4\xa1I" /* 免罪卡生效 */
	char buf[128];
	int c;

	player_action_2(players[p].xpos, players[p].ypos, 0);
	sprintf(buf, str_absolution, players[p].name_ptr);
	fcn.00441f73(21, buf);
	consume_a_card(p, 21);
	c = players[p].character;
	player_say(p, 0, card_strings[c][0][20]);
	return 1;
}

// 0x4420d8
int average_cash_card()
{
	int sum = 0;
	int player_count = 0;

	consume_a_card(current_player, 1);
	eax = (int)players[current_player].character * 360;
	mov ebx, dword [eax + 0x48123a] ;
	player_say(current_player, 3, ebx);

	for (int i = 0; i < nplayers; i++) {
		if (players[i].f21 != 0) {
			sum += players[i].cash;
			player_count++;
		}
	}
	int average = sum / player_count;
	for (int i = 0; i < nplayers; i++) {
		if (players[i].f21 == 0) {
			continue;
		}
		if (average >= players[i].cash) {
			players[i].cash = average;
			continue;
		}
		fcn.0040df69(i, current_player, average / 100);
		players[i].cash = average;
	}
	fcn.0041d433(current_player);
	return 1;
}

// 0x004421b4
int average_cash_card2()
{
	int res;
	if (players[current_player].who_plays == 1) {
		res = fcn.00446ae8(0xe0c0410);
	} else {
		res = fcn.0041e6f2(0);
	}

	if (result == 0)
		return 0;

	consume_a_card(current_player, 2);
	eax = players[current_player].character * 360;
	edi = dword [eax + 0x48123e];
	player_say(current_player, 3, edi);
	ebp = edi = eax = fcn.0040d293(result);
	
	edx = players[current_player].cash;
	esi = players[edi].cash;
	edx += esi;
	esi = edx / 2; /* round to zero */
	eax = players[edi].cash;
	if (esi < eax)  {
		edx = eax - esi;
		fcn.0040df69(edi, current_player, edx / 100);
	}

	players[current_player].cash = esi;
	players[ebp].cash = esi;
	if (players[current_player].who_plays != 1) {
		move_animation(0, players[current_player].xpos, players[current_player].ypos,
				players[ebp].xpos, players[ebp].ypos, 100);
	}
	fcn.0041d433(current_player);
	eax = players[ebp].character * 360;
	edi = dword [eax + 0x48132e];
	player_say(ebp, 1, edi);
	fcn_41d546();
	return result;
}

// 0x442325
int buy_land_card()
{
	esi = 0;
	ecx = players[current_player].f12;
	eax = ecx * 5;
	ecx = dw_498e80;
	eax = word [ecx + eax*8 + 0x20] & 0xffff;
	if (eax > 2000 && eax < 4000) {
		eax -= 2000;
		ebx = &hlands[eax];
		cl = byte [ebx + 0x19];
		if (cl == 0 || cl == current_player+1) {
			if (esi != 0) {
				consume_a_card(current_player, 3);
			}
			return esi;
		}
		edi = (uint8_t) byte [ebx + 0x1a];
		ecx = (uint16_t) word [ebx + 0x1e];
		edi *= ecx; // imul edi, ecx
		ecx = (uint16_t) word [ebx + 0x1c];
		edi += ecx;
		edi *= price_index; // imul edi, dword [0x4990e8]
		if (edi > players[current_player].cash) {
			fcn.00440cac(0x46530c, 1500);
			if (esi != 0) {
				consume_a_card(current_player, 3);
			}
			return esi;
		}

		esi = cl - 1;
		eax = price_index;
		ecx *= eax; // imul ecx, eax
		[esp] = ecx;
		fild dword [esp];
		eax = (uint8_t)byte [ebx + 0x1a];
		[esp+4] = eax;
		fild word [local_4h];
		fadd dword [0x46531c];
		fdiv dword [0x465320];
		fmulp st(1);
		sub esp, 8;
		fstp qword [esp];
		fcn.0040df69(esi, current_player);
		edx = players[current_player].character;
		eax = edx * 360;
		ebp = dword [eax + 0x481242];
		player_say(ecx, 3, ebp);
		al = current_player + 1;
		byte [ebx + 0x19] = al;
		fcn.0040a4e1(0);
		edx = dw_499110;
		if (edx != 0) {
			ecx = dword [edx*4 + 0x4751f0];
			[ebx + 0x30] = eax = fcn.004521cb(*(uint32_t*)&global_rich4_cfg.day, ecx);
		}
		fcn.0041d2c6(current_player, esi, edi, 0);
		edx = players[esi].character;
		eax = edx * 360;
		edx = dword [eax + 0x481332];
		player_say(esi, 1, edx);
		fcn_41d546();
		consume_a_card(current_player, 3);
		return 1;
	}
	// 4424be
	if (eax > 4000 && eax < 6000) {
		ebx = &blands[eax-4000];
		if (byte [ebx + 0x19] != 0) {
			eax = byte [ebx + 0x19];
			edx = current_player + 1;
			if (eax != edx) {
				edx = (uint8_t)byte [ebx + 0x1a];
				ecx = (uint16_t)word [ebx + 0x24];
				edx *= ecx; // imul edx, ecx
				ecx = (uint16_t)word [ebx + 0x22];
				edi = ecx + edx;
				edi *= price_index; // imul edi, dword [0x4990e8]
				if (edi <= players[current_player].cash) {
					esi = eax - 1;
					eax = price_index;
					ecx *= eax; // imul ecx, eax
					[esp] = ecx;
					fild dword [esp];
					eax = (uint8_t) byte [ebx + 0x1a];
					[esp+4] = eax;
					fild word [local_4h];
					fadd dword [0x46531c];
					fdiv dword [0x465320];
					fmulp st(1);
					sub esp, 8;
					fstp qword [esp];
					fcn.0040df69(esi, current_player);
					edx = players[current_player].character;
					eax = edx * 360;
					ebp = dword [eax + 0x481242];
					player_say(ecx, 3, ebp);
					al = current_player + 1;
					byte [ebx + 0x19] = al;
					fcn.0040a4e1(0);
					edx = dw_499110;
					if (edx != 0) {
						ecx = dword [edx*4 + 0x4751f0];
						[ebx + 0x34] = eax = fcn.004521cb(*(uint32_t*)&global_rich4_cfg.day, ecx);
					}
					fcn.0041d2c6(current_player, esi, edi, 0);
					edx = players[esi].character;
					eax = edx * 360;
					edx = dword [eax + 0x481332];
					player_say(esi, 1, edx);
					fcn_41d546();
					consume_a_card(current_player, 3);
					return 1;
				}
				fcn.00440cac(0x46530c, 1500);
			}
		}
	}
	if (esi != 0) {
		consume_a_card(current_player, 3);
	}
	return esi;
}

int swap_land_card()
{
	ebx = 0;
	ecx = (uint16_t)players[current_player].f12;
	eax = ecx * 5;
	esi = dw_498e80;
	esi = word [esi + eax*8 + 0x20] & 0xffff;
	if (esi > 2000 && esi < 4000) {
		edi = &hlands[esi - 2000];
		if (players[current_player].who_plays == 1) {
			eax = fcn.00446ae8(0xe0c0202);
		} else {
			eax = fcn.0041e6f2(0);
		}
		ebx = eax;
		if (ebx == 0) {
			return 0;
		}
		fcn.00456c0a(dw_474938, 0x2f440, esi, 0xffff);
		fcn.00456c0a(dw_474938, 0x2f440, ebx, 0xffff);
		esi = &hlands[ebx-2000];
		ebx = (uint8_t)byte [edi + 0x19];
		eax = (uint8_t)bype [esi + 0x19];
		[esp] = eax;
		eax = current_player + 1;
		if (ebx == eax && eax != [esp] && byte [esi + 0x1a] >= byte [edi + 0x1a]) {
			ecx = ebx - 1;
			edx = players[ecx].character;
			eax = edx * 360;
			edx = dword [eax + 0x481246];
			player_say(ecx, 3, edx);
		} else {
			// 442736
			eax = current_player + 1;
			if (ebx != eax && eax == [esp] && [edi + 0x1a] >= [esi + 0x1a]) {
				ecx = [esp] - 1;
				edx = (uint8_t)players[ecx].character;
				eax = edx * 360;
				ebp = dword [eax + 0x481246];
				player_say(ecx, 3, ebp);
			}
		}
		// 44277f
		if (players[current_player].who_plays != 1) {
			move_animation(0, players[current_player].xpos, players[current_player].ypos,
				   	(int)(int16_t)word [esi], (int)(int16_t)word [esi + 2], 100);
		}
		// 4427bb
		byte [esi + 0x19] = bl;
		al = byte [esp];
		[edi + 0x19] = al;
		fcn.0040a4e1(0);
		fcn.00451985();
		player_action_2(0, 0, 1);
		sub.WINMM.dll_timeGetTime_85e(500);
		eax = current_player + 1;
		ebp = [esp];
		if (ebx == eax && eax != ebp && ebp != 0 && byte [esi + 0x1a]  >= byte [edi + 0x1a]) {
			ecx = ebp - 1;
			edx = players[ecx].character;
			eax = edx * 360;
			ebx = dword [eax + 0x481336];
			player_say(ecx, 2, ebx);
		} else {
			// 442836
			eax = current_player + 1;
			if (ebx != eax && ebx != 0 && eax == [esp] && byte [edi + 0x1a] >= byte [esi + 0x1a]) {
				edx = ebx - 1;
				ebx = players[edx].character;
				eax = ebx * 360;
				ecx = dword [eax + 0x481336];
				player_say(edx, 2, ecx);
			}
		}
		consume_a_card(current_player, 4);
		fcn_41d546();
		return 1;
	}
	// 44288c

	if (esi > 4000 && esi < 6000) {
		edi = &blands[esi-4000];
		if (players[current_player].who_plays == 1) {
			eax = fcn.00446ae8(0xe0c0204);
		} else {
			eax = fcn.0041e6f2(0);
		}
		ebx = eax;
		if (ebx != 0) {
			fcn.00456c0a(dw_474938, 0x2f440, esi, 0xffff);
			fcn.00456c0a(dw_474938, 0x2f440, ebx, 0xffff);
			esi = &blands[ebx-4000];
			ebx = (uint8_t)byte [edi + 0x19];
			eax = (u8)byte [esi + 0x19];
			[esp] = eax;
			eax = current_player + 1;
			if (ebx == eax && eax != [esp] && byte [esi + 0x1a] >= byte [edi + 0x1a]) {
				ecx = ebx - 1;
				edx = players[current_player].character;
				eax = edx * 360;
				edx = dword [eax + 0x481246];
				player_say(ecx, 3, edx);
			} else {
				eax = current_player + 1;
				if (ebx != eax && eax == [esp] && byte [edi + 0x1a] >= byte [esi + 0x1a]) {
					ecx = [esp] - 1;
					edx = players[ecx].character;
					eax = edx * 360;
					ebp = dword [eax + 0x481246];
					player_say(ecx, 3, ebp);
				}
			}
			// 4429cd
			if (players[current_player].who_plays != 1) {
				move_animation(0, players[current_player].xpos, players[current_player].ypos,
						(int)(int16_t)word [esi], (int)(int16_t)word [esi + 2], 100);
			}
			// 442a09
			[esi + 0x19] = bl;
			[edi + 0x19] = byte [esp];
			fcn.0040a4e1(0);
			fcn.00451985();
			player_action_2(0, 0, 1);
			sub.WINMM.dll_timeGetTime_85e(500);
			eax = current_player + 1;
			ebp = [esp];
			if (ebx == eax && eax != ebp && ebp != 0 && byte [esi + 0x1a] >= byte [edi + 0x1a]) {
				ecx = ebp - 1;
				edx = players[ecx].character;
				eax = edx * 360;
				ebx = dword [eax + 0x481336];
				player_say(ecx, 2, ebx);
				consume_a_card(current_player, 4);
				fcn_41d546();
				return 1;
			} else {
				eax = current_player + 1;
				if (ebx != eax && ebx != 0 && eax == [esp] && byte [edi + 0x1a] >= byte [esi + 0x1a]) {
					ebx --;
					edx = players[ebx].character;
					eax = edx * 360;
					ecx = dword [eax + 0x481336];
					player_say(ebx, 2, ecx);
				}
				consume_a_card(current_player, 4);
				fcn_41d546();
				return 1;
			}
		}
	}
	// 442ade
	if (ebx != 0) {
		consume_a_card(current_player, 4);
		fcn_41d546();
	}
	return ebx;
}

int swap_house_card()
{
	ebx = 0;
	edx = players[current_player].f12 * 40;
	eax = dw_498e80;
	eax = word [edx + eax + 0x20] & 0xffff;
	[esp+8] = eax;
	if (eax > 2000 && eax < 4000) {
		edx = &hlands[eax-2000];
		[esp+4] = edx;
		if (players[current_player].who_plays == 1) {
			eax = fcn.00446ae8(0xe0c0202);
		} else {
			eax = fcn.0041e6f2(0);
		}
		ebx = eax;
		if (ebx == 0) {
			return 0;
		}
		fcn.00456c0a(dw_474938, 0x2f440, [esp+8], 0xffff);
		fcn.00456c0a(dw_474938, 0x2f440, ebx, 0xffff);
		ebp = &hlands[ebx-2000];
		edi = [esp+4];
		edi = byte [edi + 0x19];
		esi = byte [ebp + 0x19];
		eax = current_player + 1;
		edx = [esp+4];
		if (edi == eax && esi != eax && byte [ebp+0x1a] >= byte [edx+0x1a]) {
			ecx = edi - 1;
			eax = players[ecx].character * 360;
			edx = dword [eax + 0x48124a];
			player_say(ecx, 3, edx);
		} else {
			eax = current_player + 1;
			int t = [esp+4];
			if (edi != eax && esi == eax && byte [t+0x1a] >= byte [ebp+0x1a]) {
				ecx = esi - 1;
				eax = players[ecx].character * 360;
				edx = dword [eax + 0x48124a];
				player_say(ecx, 3, edx);
			}
		}
		if (players[current_player].who_plays != 1) {
			move_animation(0, players[current_player].xpos, players[current_player].ypos,
					(int)(int16_t)word [ebp], (int)(int16_t)word [ebp + 2], 100);
		}
		fcn.00451985();
		sub.WINMM.dll_timeGetTime_4f8([esp+8], ebx);
		eax = current_player + 1;
		t = [esp+4];
		if (edi == eax && esi != eax && esi != 0 && byte [t+0x1a] >= byte [ebp+0x1a]) {
			esi --;
			ebx = players[esi].character;
			eax = ebx * 360;
			edi = dword [eax + 0x48133a];
			player_say(esi, 2, edi);
		} else {
			eax = current_player + 1;
			edx = [esp+4];
			if (edi != eax && edi != 0 && esi == eax) {
				al = [ebp+0x1a];
				edx = [esp+4];
				if (al >= byte [edx + 0x1a]) {
					edi --;
					edx = players[edi].character;
					eax = edx * 360;
					esi = dword [eax + 0x48133a];
					player_say(edi , 2, esi);
				}
			}
		}
		consume_a_card(current_player, 5);
		fcn_41d546();
		return 1;
	}
	//442d3a
	ebp = [esp+8];
	if (ebp > 4000 && ebp < 6000) {
		edx = &blands[ebp-4000];
		[esp] = edx;
		if (players[current_player].who_plays == 1) {
			eax = fcn.00446ae8(0xe0c0204);
		} else {
			eax = fcn.0041e6f2(0);
		}
		ebx = eax;
		if (ebx != 0) {
			fcn.00456c0a(dw_474938, 0x2f440, [esp+8], 0xffff);
			fcn.00456c0a(dw_474938, 0x2f440, ebx, 0xffff);
			ebp = &blands[ebx-4000];
			edi = [esp];
			edi = byte [edi + 0x19];
			esi = byte [ebp + 0x19];
			eax = current_player + 1;
			edx = [esp];
			if (edi == eax && esi != eax && byte [ebp+0x1a] >= byte [edx+0x1a]) {
				ecx = edi - 1;
				eax = players[ecx].character * 360;
				edx = dword [eax + 0x48124a];
				player_say(ecx, 3, edx);
			} else {
				eax = current_player + 1;
				t = [esp];
				if (edi != eax && esi == eax && byte [t+0x1a] >= [ebp+0x1a]) {
					ecx = esi - 1;
					eax = players[ecx].character * 360;
					edx = dword [eax + 0x48124a];
					player_say(ecx, 3, edx);
				}
			}
			if (players[current_player].who_plays != 1) {
				move_animation(0, players[current_player].xpos, players[current_player].ypos,
						(int)(int16_t)word [ebp], (int)(int16_t)word [ebp + 2], 100);
			}
			fcn.00451985();
			sub.WINMM.dll_timeGetTime_4f8([esp+8], ebx);
			eax = current_player + 1;
			t = [esp];
			if (edi == eax && esi != eax && esi != 0 && byte [t + 0x1a] >= byte [ebp+0x1a]) {
				esi --;
				eax = players[esi].character * 360;
				edi = dword [eax + 0x48133a];
				player_say(esi, 2, edi);
				consume_a_card(current_player, 5);
				fcn_41d546();
				return 1;
			}
			eax = current_player + 1;
			if (edi == eax || edi == 0 || esi != eax) {
				consume_a_card(current_player, 5);
				fcn_41d546();
				return 1;
			}
			al = byte [ebp + 0x1a];
			edx = [esp];
			if (al >= byte [edx + 0x1a]) {
				edi --;
				edx = players[edi].character;
				eax = edx * 360;
				esi = dword [eax + 0x48133a];
				player_say(edi , 2, esi);
			}
			consume_a_card(current_player, 5);
			fcn_41d546();
			return 1;
		}
	}
	// 442f29
	if (ebx != 0) {
		consume_a_card(current_player, 5);
		fcn_41d546();
	}
	return ebx;
}

int turn_back_card()
{
	if (players[current_player].who_plays == 1) {
		eax = fcn.00446ae8(0xe0c0010);
	} else {
		eax = fcn.0041e6f2(0);
	}
	ebx = eax;
	if (ebx != 0) {
		consume_a_card(current_player, 6);
		esi = players[current_player].character;
		eax = esi * 360;
		edi = dword [eax + 0x48124e];
		player_say(current_player, 3, edi);
		edx = esi = fcn.0040d293(ebx);
		if (players[current_player].who_plays != 1) {
			move_animation(0, players[current_player].xpos, players[current_player].ypos,
					players[edx].xpos, players[edx].ypos, 100);
		}
		// 443024
		fcn.0040c78c(esi);
		if (esi < 4) {
			edi = current_player;
			if (esi != edi) {
				edx = players[esi].character;
				eax = edx * 360;
				ebp = dword [eax + 0x48133e];
				player_say(esi, 2, ebp);
				fcn_41d546();
				return ebx;
			}
			esi = players[current_player].character;
			eax = esi * 360;
			ecx = dword [eax + 0x4812c6];
			player_say(edi, 0, ecx);
		}
	}
	return ebx;
}

int restruct_card()
{
	esi = 0;
	ebx = players[current_player].f12;
	eax = ebx * 5;
	ebx = dw_498e80 + eax;
	eax = word [ebx + eax*8 + 0x20];
	if (eax > 2000 && eax < 4000) {
		ebx = &hlands[eax-2000];
		if (byte [ebx + 0x1a] == 0) {
			if (esi == 0)
				return 0;
			consume_a_card(current_player, 7);
			fcn_41d546();
			return esi;
		}
		edx = players[current_player].character;
		eax = edx * 360;
		ecx = dword [eax + 0x481252];
		player_say(current_player, 3, ecx);
		ah = byte [ebx + 0x18] ^ 1;
		byte [ebx + 0x18] = ah;
		if (ah != 0 && byte [ebx + 0x1a] > 1) {
			[ebx + 0x1a] = 1;
		}
		esi = 1;
		consume_a_card(current_player, 7);
		fcn_41d546();
		return 1;
	}
	//443147
	if (eax > 4000 && eax < 6000) {
		ebx = &blands[eax-4000];
		if ([ebx + 0x1a] != 0) {
			edx = players[current_player].character;
			eax = edx * 360;
			edi = dword [eax + 0x481252];
			player_say(current_player, 3, edi);
			if (players[current_player].who_plays == 1) {
				edx = eax = fcn.00440aac(1);
				if (eax == -1) {
					return 0;
				}
			} else {
				eax = fcn.0041e6f2(0);
			}
			byte [ebx + 0x18] = al;
			esi = 1;
			dh = byte [ebx + 0x18];
			if (dh != 0) {
				if (dh != 3) {
					if (esi == 0)
						return 0;
					consume_a_card(current_player, 7);
					fcn_41d546();
					return esi;
				}
			}
			// 4431f8
			if (byte [ebx + 0x1a] > 1) {
				byte [ebx + 0x1a] = 1;
			}
		}
	}
	// 443202
	if (esi == 0)
		return 0;
	consume_a_card(current_player, 7);
	fcn_41d546();
	return esi;
}

int auction_card()
{
	ebx = 0;
	edx = players[current_player].f12;
	eax = edx * 5;
	edi = (uint16_t)word [dw_498e80 + eax * 8 + 0x20];
	if (edi > 2000 && edi < 4000) {
		esi = &hlands[edi-2000];
		bl = byte [esi + 0x19];
		if (ebx != 0) {
			eax = word [esi + 0x1c];
			eax *= price_index;
			mov dword [esp], eax;
			fild dword [esp];
			eax = 0;
			al = byte [esi + 0x1a];
			mov dword [local_4h], eax;
			fild word [local_4h];
			fadd dword [0x465324];
			fdiv dword [0x465328];
			fmulp st(1);
			sub esp, 8;
			fstp qword [esp];
			fcn.0040df69(ebx - 1, current_player);
			/* add esp, 0x10 */
		}
		edx = players[current_player].character;
		eax = edx * 360;
		ecx = dword [eax + 0x481256];
		player_say(current_player, 3, ecx);
		if (ebx != 0 && current_player+1 != ebx) {
			edx = ebx - 1;
			ebx = players[edx].character;
			eax = ebx * 360;
			ecx = dword [eax + 0x481346];
			player_say(edx, 1, ecx);
		}
		// 443345
		eax = fcn.0043bde5(current_player, edi, 1);
		if (eax == 0) {
			byte [esi + 0x19] = 0;
			dword [esi + 0x30] = eax;
			fcn.0040a4e1(eax);
		}
		consume_a_card(current_player, 8);
		dword [0x48be18] = 0;
		player_action_1(1);
		return 1;
	}
	// 443375
	if (edi > 4000 && edi < 6000) {
		esi = &blands[edi-4000];
		ebx = byte [esi + 0x19];
		if (ebx != 0) {
			eax = word [esi + 0x22] * price_index;
			mov dword [esp], eax;
			fild dword [esp];
			eax = byte [esi + 0x1a];
			mov dword [local_4h], eax;
			fild word [local_4h];
			fadd 2.0f;
			fdiv 5.0f;
			fmulp st(1);
			sub esp, 8;
			fstp qword [esp];
			fcn.0040df69(ebx - 1, current_player);
			/* add esp, 0x10 */
		}
		// 4433f7
		edx = players[current_player].character;
		eax = edx * 360;
		ecx = dword [eax + 0x481256];
		player_say(current_player, 3, ecx);
		if (ebx != 0 && current_player+1 != ebx) {
			ebx--;
			edx = players[ebx].character;
			eax = edx * 360;
			edx = dword [eax + 0x481346];
			player_say(ebx, 1, edx);
		}
		// 44346c
		eax = fcn.0043bde5(current_player, edi, 1);
		if (eax != 0) {
			consume_a_card(current_player, 8);
			dword [0x48be18] = 0;
			player_action_1(1);
			return 1;
		}
		byte [esi + 0x19] = 0;
		dword [esi + 0x34] = eax;
		fcn.0040a4e1(eax);
		consume_a_card(current_player, 8);
		dword [0x48be18] = 0;
		player_action_1(1);
		return 1;
	}
	// 443492
	if (ebx != 0) {
		consume_a_card(current_player, 8);
		dword [0x48be18] = 0;
		player_action_1(1);
	}
	// 4434b9
	return ebx;
}

int angel_card()
{
	int t; /* @esp */
	t = 0;
	if (players[current_player].who_plays == 1) {
		eax = fcn.00446ae8(0xe0c0006);
	} else {
		eax = fcn.0041e6f2(0);
	}

	ebp = eax;
	if (ebp != 0) {
		consume_a_card(current_player, 9);
		ebx = players[current_player].character;
		eax = ebx * 360;
		edi = dword [eax + 0x48125a];
		player_say(current_player, 3, edi);
		if (ebp > 2000 && ebp < 4000) {
			edi = &hlands[ebp-2000];
			for (esi = 1; ; esi++) {
				ebx = &hlands[esi];
				if (esi > dw_498e98)
					break;
				eax = strcmp(edi + 4, ebx + 4);
				if (eax != 0 || byte [ebx + 0x1a] >= 5)
					continue;
				fcn.00456c0a(dw_474938, 0x2f440, esi + 2000, 0xffff);
				if (byte [ebx + 0x18] == 0) {
					byte [ebx + 0x1a]++;
				} else if (byte [ebx + 0x1a] == 0) {
					byte [ebx + 0x1a] = 1;
				}
				if (byte [ebx + 0x18] == 0 && byte [ebx + 0x1a] == 5) {
					t = 1;
				}
			}
			// 4435e4
			move_animation(0, players[current_player].xpos, players[current_player].ypos,
					(int32_t)(int16_t)[edi], (int32_t)(int16_t)[edi+2], 100);
			fcn.00451985();
			player_action_2(0, 0, 1);
			if (t != 0) {
				fcn.0040b0cd();
			}
			return ebp;
		}
		// 0x443621
		if (ebp > 4000 && ebp < 6000) {
			ebx = &blands[ebp-4000];
			fcn.00456c0a(dw_474938, 0x2f440, ebp, 0xffff);
			if (players[current_player].who_plays != 1) {
				move_animation(0, players[current_player].xpos, players[current_player].ypos,
						(int32_t)(int16_t)[ebx], (int32_t)(int16_t)[ebx+2], 100);
			}
			fcn.00451985();
			eax = fcn.0040b110(ebp);
			if ((al & 0x80) != 0) {
				t = 1;
			}
			player_action_2(0, 0, 1);
		}
		// 0x4436ce
		if (t != 0) {
			fcn.0040b0cd();
		}
	}
	// 0x4436d9
	return ebp;
}

int devil_card()
{
	if (players[current_player].who_plays == 1) {
		ebp = fcn.00446ae8(0xe0c0006);
	} else {
		ebp = fcn.0041e6f2(0);
	}

	if (ebp == 0)
		return 0;

	consume_a_card(current_player, 10);
	int c = players[current_player].character;
	player_say(current_player, 0, card_strings[c][0][9]);

	if (ebp > 2000 && ebp < 4000) {
		edi = &hlands[ebp-2000];

		for (int i = 1; i <= dw_498e98; i++) {
			ebx = &hlands[i];
			eax = strcmp(edi + 4, ebx + 4);
			if (eax == 0) {
				if (byte [ebx + 0x19] != 0) {
					edx = byte [ebx + 0x1a] * 2;
					eax = edx * 15 * price_index;
					fcn.0040df69(byte [ebx + 0x19] - 1, current_player, eax);
				}
				fcn.00456c0a(dw_474938, 0x2f440, esi + 2000, 0xffff);
				byte [ebx + 0x1a] = 0;
				byte [ebx + 0x18] = 0;
			}
		}
		if (players[current_player].who_plays != 1) {
			move_animation(0, players[current_player].xpos, players[current_player].ypos,
					(s16)word [edi], (s16)word [edi+2], 100);
		}
		fcn.00451985();
		player_action_2(0, 0, 1);
		return ebp;
	}

	if (ebp > 4000 && ebp < 6000) {
		ebx = &blands[ebp-4000];
		if (byte [ebx + 0x19] != 0) {
			edx = byte [ebx + 0x1a] * 2;
			eax = edx * 15 * price_index;
			fcn.0040df69((u8)(byte [ebx + 0x19] - 1), current_player, eax);
		}
		fcn.00456c0a(dw_474938, 0x2f440, ebp, 0xffff);
		byte [ebx + 0x1a] = 0;
		byte [ebx + 0x18] = 0;
		fcn.0040dffa();
		if (players[current_player].who_plays != 1) {
			move_animation(0, players[current_player].xpos, players[current_player].ypos,
					(s16)[ebx], (s16)[ebx+2], 100);
		}
		fcn.00451985();
		player_action_2(0, 0, 1);
	}

	return ebp;
}

int stop_card()
{
	if (players[current_player].who_plays == 1) {
		edi = fcn.00446ae8(0xe0c0010);
	} else {
		edi = fcn.0041e6f2(0);
	}

	if (edi != 0) {
		selected_player = fcn.0040d293(edi);
		consume_a_card(current_player, 14);
		if (selected_player != current_player) {
			int c = players[current_player].character;
			player_say(current_player, 3, card_strings[c][0][13]);
		}
		if (players[current_player].who_plays != 1) {
			move_animation(0,
					players[current_player].xpos, players[current_player].ypos,
					players[selected_player].xpos, players[selected_player].ypos, 100);
		}
		if (selected_player < 4) {
			if (selected_player == current_player) {
				int c = players[current_player].character;
				player_say(current_player, 3, card_strings[c][1][13]);
				players[current_player].days_stopping = 0x80;
			} else {
				int c = players[selected_player].character;
				player_say(current_player, 2, card_strings[c][2][13]);
				players[selected_player].days_stopping = 1;
				fcn_41d546();
			}
		} else {
			special_players[selected_player - 4].days_stopping = 1;
		}
	}
	return edi;
}

int winter_sleep_card()
{
	consume_a_card(current_player, 15);
	int c = players[current_player].character;
	player_say(current_player, 3, card_strings[c][0][14]);

	for (int i = 0; i < 8; i++) {
		if (i < 4) {
			if (i == current_player || players[i].who_plays == 0 || players[i].xpos == 0 || players[i].days_in_hotel != 0)
				continue;
			fcn.0040df69(i, current_player, price_index * 150);
			players[i].days_sleep_walking = 0;
			players[i].days_winter_sleep = 5;
			players[i].total_winter_sleep_days += 5;
			continue;
		} else {
			ch = special_players[i - 4].f10;
			if (ch != 0)
				continue;
			special_players[i - 4].days_sleep_walking = 0;
			special_players[i - 4].days_winter_sleep = 5;
		}
	}
	player_action_2(0, 0, 1);
	return 1;
}

int sleep_walking_card()
{
	if (players[current_player].who_plays == 1) {
		esi = fcn.00446ae8(0xe0c0710);
	} else {
		esi = fcn.0041e6f2(0);
	}

	if (esi != 0) {
		consume_a_card(current_player, 16);
		int c = players[current_player].character;
		player_say(current_player, 3, card_strings[c][0][15]);
		int selected_player = fcn.0040d293(esi);
		if (players[current_player].who_plays != 1) {
			move_animation(0,
					players[current_player].xpos, players[current_player].ypos,
					players[selected_player].xpos, players[selected_player].ypos, 100);
		}
		if (selected_player < 4 && players[selected_player].days_winter_sleep == 0) {
			fcn.0040df69(selected_player, current_player, price_index * 150);
			if (has_card(selected_player, 21)) { /* 免罪卡 */
				use_absolution_card(selected_player);
			} else {
				if (has_card(selected_player, 19)) { /* 嫁祸卡 */
					eax = fcn.0044476a(selected_player, 0, 0);
					if (eax != -1) {
						ebx = eax;
					} else {
						ebx = selected_player;
					}
				}
				edx = players[ebx].character;
				eax = edx * 12;
				edx = eax;
				ecx = dword [eax*9 + 0x48089e];
				player_say(ebx, 1, ecx);
				if (ebx != current_player) {
					al = 5;
				} else {
					al = 4;
				}
				players[ebx].days_sleep_walking = al;
				players[ebx].total_winter_sleep_days += 5;
				players[ebx].f102 = players[ebx].traffic_method;
				players[ebx].f103 = players[ebx].ndices;
				dh = players[ebx].traffic_method;
				if (dh != 0) {
					if (dh == 1) {
						tool_amount[ebx * 15 + 4]++;
					}
					if (players[ebx].traffic_method == 2) {
						tool_amount[ebx * 15 + 5]++;
					}
					players[ebx].traffic_method = 0;
					players[ebx].ndices = 1;
				}
				fcn.0040b93b(ebx);
				if (ebx == selected_player) {
					if (has_card(selected_player, 18)) { /* 复仇卡 */
						use_revenge_card(selected_player);
						players[current_player].days_sleep_walking = 5;
						players[current_player].f102 = players[current_player].traffic_method;
						players[current_player].f103 = players[current_player].ndices;
						if (players[current_player].traffic_method == 1) {
							tool_amount[current_player * 15 + 4]++;
						}
						if (players[current_player].traffic_method == 2) {
							tool_amount[current_player * 15 + 5]++;
						}
						players[current_player].traffic_method = 0;
						players[current_player].ndices = 1;
					}
				}
			}
		} else if (ebx >= 4 && special_players[ebx - 4].days_winter_sleep == 0) {
			special_players[ebx - 4].days_sleep_walking = 5;
		}
		fcn_41d546();
	}
	return esi;
}

int send_god_card ()
{
	dl = players[current_player].f64;
	if (dl != 0) {
		eax = dl;
		fcn.0040e14d(eax);
		ebx = 1;
	}
	dh = players[current_player].god_info;
	if (dh != 0) {
		edx = dh - 1;
		eax = edx * 3;
		eax = byte [eax*8 + 0x496d08];
		if (eax == 5 || eax == 6 || ecx == 7 || eax == 8 || eax == 10 || eax == 15) {
			fcn.0040e32c(current_player);
			consume_a_card(current_player, 22);
			int c = players[current_player].character;
			player_say(current_player, 0, card_strings[c][0][21]);
			return 1;
		}
	}
	if (ebx == 0)
		return 0;
	consume_a_card(current_player, 22);
	int c = players[current_player].character;
	player_say(current_player, 0, card_strings[c][0][21]);
	return ebx;
}

int invite_god_card ()
{
	if (players[current_player].who_plays == 1) {
		esi = fcn.00444d1a();
	} else {
		esi = fcn.0041e6f2(0);
	}

	if (esi == 0)
		return 0;

	consume_a_card(current_player, 23);
	int c = players[current_player].character;
	player_say(current_player, 0, card_strings[c][0][22]);
	eax = esi - 1;
	ebx = eax * 3;
	edi = word [ebx * 8 + 0x496d0a];
	word [ebx * 8 + 0x496d0a] = 0;
	player_action_2(0, 0, 1);

	int _eax = edi * 40 + dw_498e80;
	move_animation(esi,
			(int16_t) word [eax], (int16_t) word [eax + 2],
			players[current_player].xpos, players[current_player].ypos, 0);

	word [ebx * 8 + 0x496d0a] = di;
	fcn.0040ead7(current_player, (u32)(u16)di, esi);
	fcn_41d546();
	return esi;
}

const char use_rb_card[] = "\xb9\xef%s\xa8\xcf\xa5\xce%s\xa1I";

int red_card()
{
	int c = players[current_player].character;
	char name[20], buf[128];

	player_say(current_player, 0, card_strings[c][0][23]);
	if (players[current_player].who_plays != 1) {
		int sel = fcn.0041e6f2(0);
		stocks[sel].f7 = 0x20;
		fcn.00429040(sel + 1);
		strcpy_without_spaces(name, stocks[sel].name_ptr);
		sprintf(buf, use_rb_card, name, cards_table[23].name_ptr);
		fcn.00440cac(buf, 1500);
		consume_a_card(current_player, 24);
		return 1;
	} else {
		set_cursor_icon(12, 15, 10);
		int selected_stock = stock_ui(1);
		set_cursor_icon(41, 1, 0);
		player_action_1(1);
		if (selected_stock == 0)
			return 0;
		consume_a_card(current_player, 24);
		return selected_stock;
	}
}

int black_card()
{
	char buf[128];
	float t[12];
	char name[20];
	float fall;

	int sel;

	int c = players[current_player].character;
	player_say(current_player, 0, card_strings[c][0][24]);

	for (int i = 0; i < 12; i++)
		t[i] = stocks[i].f20;

	if (players[current_player].who_plays == 1) {
		set_cursor_icon(12, 15, 10);
		sel = stock_ui(2);
		set_cursor_icon(41, 1, 0);
		player_action_1(1);
	} else {
		sel = fcn.0041e6f2(0);
		stocks[sel].f7 = 2;
		fcn.00429040(sel + 1);
		strcpy_without_spaces(name, stocks[sel].name_ptr);
		sprintf(buf, use_rb_card, name, cards_table[24].name_ptr);
		fcn.00440cac(buf, 1500);
		sel++;
	}

	if (sel == 0)
		return 0;

	fall = t[sel-1] - stocks[sel-1].f20;

	for (int i = 0; i < nplayers; i++) {
		eax = i * 3 * 32 + ebx * 8;
		if (dword [eax + 0x497198] != 0) {
			double t = dword [eax + 0x497198]:int * fall / 200.0f;
			fcn.0040df69(i, current_player, t /* it just put the double qword on the stack */);
		}
	}

	consume_a_card(current_player, 25);
	return ebx;
}

int price_up_card()
{
	if (players[current_player].who_plays == 1) {
		ebp = fcn.00446ae8(0xe0c0006);
	} else {
		ebp = fcn.0041e6f2(0);
	}

	if (ebp == 0)
		return 0;

	consume_a_card(current_player, 27);
	int c = players[current_player].character;
	player_say(current_player, 0, card_strings[c][0][26]);

	if (ebp > 2000 && ebp < 4000) {
		edi = &hlands[ebp-2000];
		for (int i = 1; i <= dw_498e98; i++) {
			ebx = &hlands[i];
			if (strcmp(edi+4, ebx+4) == 0) {
				byte [ebx + 0x17] = 0x50;
			}
		}
		if (players[current_player].who_plays == 1) {
			player_action_2(0, 0, 1);
			return ebp;
		}
		move_animation(0, players[current_player].xpos, players[current_player].ypos, word [edi], word [edi + 2], 100);
	} else if (ebp > 4000 && ebp < 6000) {
		ebx = &blands[ebp-4000];
		byte [ebx + 0x1c] = 0x50;
		if (players[current_player].who_plays == 1) {
			player_action_2(0, 0, 1);
			return ebp;
		}
		move_animation(0, players[current_player].xpos, players[current_player].ypos, word [ebx], word [ebx + 2], 100);
	}
	player_action_2(0, 0, 1);
	return ebp;
}

int tortoise_walking_card()
{
	if (players[current_player].who_plays == 1) {
		edi = fcn.00446ae8(0xe0c0010);
	} else {
		edi = fcn.0041e6f2(0);
	}
	if (edi == 0)
		return 0;

	int selected_player = fcn.0040d293(edi);
	consume_a_card(current_player, 30);
	ebp = current_player;
	if (selected_player != current_player) {
		int c = players[current_player].character;
		player_say(current_player, 3, card_strings[c][0][29]);
	}
	if (players[current_player].who_plays != 1) {
		move_animation(0,
				players[current_player].xpos, players[current_player].ypos,
				players[selected_player].xpos, players[selected_player].ypos, 100);
	}

	if (selected_player >= 4) {
		special_players[selected_player - 4].days_tortoise_walking = 3;
		return edi;
	}

	if (selected_player == current_player) {
		int c = players[current_player].character;
		player_say(current_player, 3, card_strings[c][1][29]);
		players[current_player].days_tortoise_walking = 2;
		return edi;
	} else {
		int c = players[selected_player].character;
		player_say(selected_player, 2, card_strings[c][2][29]);
		players[selected_player].days_tortoise_walking = 3;
		fcn_41d546();
		return edi;
	}
}
