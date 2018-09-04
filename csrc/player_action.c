#include "player_info.h"

void WINAPI some_game_loop_func(HWND hWnd, int, int, int);

void player_action_1(int a0)
{
	/* push 4 registers */
	some_game_loop_func(gwindowHandle, 0xf, 0, 0);
	if (a0 == 0)
		return;

	GetCursorPos_35d(NULL); /* fcn_4021f8.c */
	IDirectDrawSurface_BltFast(pddrawsf1, g_rect.left, g_rect.top, pddrawsf2, &g_rect, 0x10);
	GetCursorPos_250(NULL); /* fcn_4021f8.c */
	dw_475110 = 0;
}

/* still don't know what this means,
 * assume it's special players */
typedef struct
{
	uint16_t f0;
	uint16_t f2;
	uint16_t f4;
	uint16_t f6;
	uint8_t f8[8];
} special_player_info;

special_player_info special_players[10]; // 0x498de8

void player_action_2(int a0, int a1, int a2)
{
	int t0, t1;
	/* push ebp */
	if ((byte)a2 != 1) {
		fcn.0040829d(-1, 0); /* TODO: a very long function */
		dw_475110 |= 2;
	} else {
		if (current_player < 4) {
			t0 = players[current_player].f8;
			t1 = players[current_player].f10;
		} else {
			t0 = special_players[current_player].f0;
			t1 = special_players[current_player].f2;
		}
		if (t0 == a0 && t1 == a1) {
			dw_48be18 = 0;
		} else {
			dw_48be18 = 1;
			dw_48be1c = a0;
			dw_48be20 = a2;
		}
		fcn.00416e6d(0); /* TODO: a long function */
		fcn.00415e70(0);
	}
	if (a2 & 2) {
		fcn.00415d31(0);
	}
	if (a2 & 4) {
		some_game_loop_func(gwindowHandle, 15, 0, 0);
	}
	fcn.004192f7();
}