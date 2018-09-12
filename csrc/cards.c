#include "player_info.h"

typedef int (*card_func)(void);

card_func card_functions[] = { // 0x475d5c
	NULL,
	average_cash_card,
	average_cash_card2,
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
