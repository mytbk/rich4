#include "player_info.h"

typedef int (*card_func)(void);

card_func card_functions[] = { // 0x475d5c
	NULL,
	average_cash_card,
	average_cash_card2,
	buy_land_card,
	swap_land_card,
};

// 0x4420d8
int average_cash_card()
{
	int sum = 0;
	int player_count = 0;

	fcn.00441343(current_player, 1);
	eax = (int)players[current_player].character * 360;
	mov ebx, dword [eax + 0x48123a] ;
	fcn.0044ef41(current_player, 3, ebx);

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

	fcn.00441343(current_player, 2);
	eax = players[current_player].character * 360;
	edi = dword [eax + 0x48123e];
	fcn.0044ef41(current_player, 3, edi);
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
	fcn.0044ef41(ebp, 1, edi);
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
				fcn.00441343(current_player, 3);
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
				fcn.00441343(current_player, 3);
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
		fcn.0044ef41(ecx, 3, ebp);
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
		fcn.0044ef41(esi, 1, edx);
		fcn_41d546();
		fcn.00441343(current_player, 3);
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
					fcn.0044ef41(ecx, 3, ebp);
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
					fcn.0044ef41(esi, 1, edx);
					fcn_41d546();
					fcn.00441343(current_player, 3);
					return 1;
				}
				fcn.00440cac(0x46530c, 1500);
			}
		}
	}
	if (esi != 0) {
		fcn.00441343(current_player, 3);
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
			fcn.0044ef41(ecx, 3, edx);
		} else {
			// 442736
			eax = current_player + 1;
			if (ebx != eax && eax == [esp] && [edi + 0x1a] >= [esi + 0x1a]) {
				ecx = [esp] - 1;
				edx = (uint8_t)players[ecx].character;
				eax = edx * 360;
				ebp = dword [eax + 0x481246];
				fcn.0044ef41(ecx, 3, ebp);
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
			fcn.0044ef41(ecx, 2, ebx);
		} else {
			// 442836
			eax = current_player + 1;
			if (ebx != eax && ebx != 0 && eax == [esp] && byte [edi + 0x1a] >= byte [esi + 0x1a]) {
				edx = ebx - 1;
				ebx = players[edx].character;
				eax = ebx * 360;
				ecx = dword [eax + 0x481336];
				fcn.0044ef41(edx, 2, ecx);
			}
		}
		fcn.00441343(current_player, 4);
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
				fcn.0044ef41(ecx, 3, edx);
			} else {
				eax = current_player + 1;
				if (ebx != eax && eax == [esp] && byte [edi + 0x1a] >= byte [esi + 0x1a]) {
					ecx = [esp] - 1;
					edx = players[ecx].character;
					eax = edx * 360;
					ebp = dword [eax + 0x481246];
					fcn.0044ef41(ecx, 3, ebp);
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
				fcn.0044ef41(ecx, 2, ebx);
				fcn.00441343(current_player, 4);
				fcn_41d546();
				return 1;
			} else {
				eax = current_player + 1;
				if (ebx != eax && ebx != 0 && eax == [esp] && byte [edi + 0x1a] >= byte [esi + 0x1a]) {
					ebx --;
					edx = players[ebx].character;
					eax = edx * 360;
					ecx = dword [eax + 0x481336];
					fcn.0044ef41(ebx, 2, ecx);
				}
				fcn.00441343(current_player, 4);
				fcn_41d546();
				return 1;
			}
		}
	}
	// 442ade
	if (ebx != 0) {
		fcn.00441343(current_player, 4);
		fcn_41d546();
	}
	return ebx;
}
