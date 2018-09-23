#include "player_info.h"

typedef int (*card_func)(void);

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
		sub.WINMM.dll_timeGetTime_669(0, 
				players[current_player].f8, players[current_player].f10,
				players[ebp].f8, players[ebp].f10, 100);
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
		eax *= 52;
		ebx = dw_498e84 + eax;
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
		eax -= 4000;
		eax *= 56;
		ebx = dw_498e88 + eax;
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
		eax = esi - 2000;
		eax = eax * 0x34;
		edi = dw_498e84 + eax;
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
		ebx -= 2000;
		ebx = ebx * 0x34;
		esi = dw_498e84 + ebx;
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
			sub.WINMM.dll_timeGetTime_669(0,
				   	(uint32_t)players[current_player].f8, (uint32_t)players[current_player].f10,
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
		eax = esi - 4000;
		eax *= 56;
		edi = dw_498e88 + eax;
		if (players[current_player].who_plays == 1) {
			eax = fcn.00446ae8(0xe0c0204);
		} else {
			eax = fcn.0041e6f2(0);
		}
		ebx = eax;
		if (ebx != 0) {
			fcn.00456c0a(dw_474938, 0x2f440, esi, 0xffff);
			fcn.00456c0a(dw_474938, 0x2f440, ebx, 0xffff);
			eax = ebx - 4000;
			eax *= 56;
			esi = dw_498e88 + eax;
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
				sub.WINMM.dll_timeGetTime_669(0,
						(uint32_t)players[current_player].f8, (uint32_t)players[current_player].f10,
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
		eax -= 2000;
		eax = eax * 0x34;
		edx = dw_498e84 + eax;
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
		eax = ebx - 2000;
		eax = eax * 0x34;
		ebp = dw_498e84 + eax;
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
			sub.WINMM.dll_timeGetTime_669(0,
					(uint32_t)players[current_player].f8, (uint32_t)players[current_player].f10,
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
		eax = ebp - 4000;
		eax *= 56;
		edx = dw_498e88 + eax;
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
			eax = ebx - 4000;
			eax *= 56;
			ebp = dw_498e88 + eax;
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
				sub.WINMM.dll_timeGetTime_669(0,
						(uint32_t)players[current_player].f8, (uint32_t)players[current_player].f10,
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
			sub.WINMM.dll_timeGetTime_669(0,
					(uint32_t)players[current_player].f8, (uint32_t)players[current_player].f10,
					(uint32_t)players[edx].f8, (uint32_t)players[edx].f10, 100);

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
		eax -= 2000;
		eax *= 0x34;
		ebx = dw_498e84 + eax;
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
		eax -= 4000;
		eax *= 56;
		ebx = dw_498e88 + eax;
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
		eax = edi - 2000;
		eax *= 0x34;
		esi = dw_498e84 + eax;
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
		eax = edi - 4000;
		eax *= 56;
		esi = dw_498e88 + eax;
		ebx = byte [esi + 0x19];
		if (ebx != 0) {
			eax = word [esi + 0x22] * price_index;
			mov dword [esp], eax;
			fild dword [esp];
			eax = byte [esi + 0x1a];
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
			eax = ebp - 2000;
			eax *= 0x34;
			ebx = dw_498e84;
			edi = dw_498e84 + eax;
			for (esi = 1; ; esi++) {
				ebx += 0x34;
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
			sub.WINMM.dll_timeGetTime_669(0,
					(uint32_t)players[current_player].f8, (uint32_t)players[current_player].f10,
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
			eax = ebp - 4000;
			eax *= 56;
			ebx = dw_498e88 + eax;
			fcn.00456c0a(dw_474938, 0x2f440, ebp, 0xffff);
			if (players[current_player].who_plays != 1) {
				sub.WINMM.dll_timeGetTime_669(0,
						(uint32_t)players[current_player].f8, (uint32_t)players[current_player].f10,
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

int tortoise_walking_card()
{
	if (players[current_player].who_plays == 1) {
		edi = fcn.00446ae8(0xe0c0010);
	} else {
		edi = fcn.0041e6f2(0);
	}
	if (edi == 0)
		return 0;

	esi = ebx = fcn.0040d293(edi);
	int selected_player = fcn.0040d293(edi);
	consume_a_card(current_player, 30);
	ebp = current_player;
	if (selected_player != current_player) {
		int c = players[current_player].character;
		player_say(current_player, 3, card_strings[c][0][29]);
	}
	if (players[current_player].who_plays != 1) {
		sub.WINMM.dll_timeGetTime_669(0,
				players[current_player].f8, players[current_player].f10,
				players[selected_player].f8, players[selected_player].f10, 100);
	}

	if (selected_player >= 4) {
		special_players[selected_player].days_tortoise_walking = 3;
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
