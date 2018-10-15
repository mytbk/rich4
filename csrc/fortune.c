#include "land.h"

struct housing_land *hlands; // @0x498e84

int fcn.0044bb4b(int *v)
{
	switch (*v) {
		case 0:
			ebx = 1;
			eax = &hlands[1];
			ebp = dw_498e98;
			while (ebx <= ebp) {
				esi = byte [eax + 0x19];
				edx = current_player + 1;
				if (esi == edx) {
					if (byte [eax + 0x1a] != 0)
						return 1;
				}
				ebx ++;
				eax += 0x34;
			}
			return 0;
		case 1:
			ebx = 1;
			eax = &hlands[1];

			while (ebx <= dw_498e98) {
				edx = byte [eax + 0x19];
				esi = current_player + 1;
				if (edx == esi) {
					if (byte [eax + 0x1a] == 0)
						return 1;
				}
				eax += 0x34;
				ebx ++;
			}
			return 0;
		case 5:
			ebx = 0;
			esi = 0;
			while (ebx < nplayers) {
				if (ebx != current_player) {
					esi = fcn.00441262(ebx);
				}
				ebx++;
			}
			if (esi != 0)
				return 1;
			return 0;
		case 8:
		case 9:
			for (ebx = 0; ebx < 12; ebx++) {
				edx = current_player * 96;
				if (dword [edx + ebx*8 + 0x4971a0] != 0)
					return 1;
			}
			return 0;
		case 10:
			if (players[current_player].traffic_method != 1 &&
					players[current_player].traffic_method != 2) {
				return 0;
			}
			if (players[current_player].traffic_method == 2)
				*v = 11;

			return 1;
		case 11:
			if (players[current_player].traffic_method != 1) {
				if (players[current_player].traffic_method != 2)
					return 0;
			}
			if (players[current_player].traffic_method == 1)
				*v = 10;
			return 1;
		case 12:
			if (players[current_player].traffic_method != 0 &&
					players[current_player].traffic_method != 1)
				return 0;

			if (players[current_player].traffic_method == 1)
				*v = 13;

			return 1;
		case 13:
			bh = players[current_player].traffic_method;
			if (bh != 0 && bh != 1)
				return 0;

			if (players[current_player].traffic_method == 0)
				*v = 12;

			return 1;
		case 14:
			cl = players[current_player].traffic_method;
			if (cl > 2)
				return 0;
			if (cl == 1) {
				*v = 15;
			} else if (cl == 2) {
				*v = 16;
			}
			return 1;
		case 15:
			ch = players[current_player].traffic_method;
			if (ch > 2)
				return 0;
			if (ch == 0) {
				*v = 15;
			} else if (ch == 2) {
				*v = 16;
			}
			return 1;
		case 16:
			bl = players[current_player].traffic_method;
			if (bl > 2)
				return 0;
			if (bl == 0) {
				*v = 14;
			} else if (bl == 1) {
				*v = 15;
			}
			return 1;
		case 33:
		case 34:
		case 35:
		case 36:
			if (game_stage == 0)
				return 1;
			else
				return 0;
		default:
			return 1;
	}
}

void fortune_events(void)
{
	uint32_t edi;
	RECT r0;
	int t;

	dw_48c5e0 = read_mkf(mkf_panel, 66, NULL, NULL);
	ebx = allocate_graph_st(388, 251, 0, 0);

	do {
		esi = dw_4990b4;
		t = byte [esi + 0x496b38];
		esi = edi = fcn.0044bb4b(&t);
		create_some_font(28, 0xf0f0f0, 0x101010, 3, 0);
		if (esi == 1) {
			ebp = t;
			eax = ebp * 2;
			if (ebp < 33) {
				read_mkf(mkf_data, word [eax + 0x475fb4], dword [ebx + 8], NULL);
				fcn_00456280(dword [0x48c5e0] + 0x18, ebx, 25, 44);
				eax = t;
				fortune_call_table[eax](0);
			} else {
				read_mkf(mkf_data, word [eax + game_map*8 + 0x475fb4], dword [ebx + 8], NULL);
				fcn_00456280(dw_48c5e0 + 0x18, ebx, 25, 44);
				eax = t;
				fortune_call_table[game_map * 4 + eax](0);
			}
			free(ebx);
		}
		dw_4990b4++;
		esi = dw_4990b4;
		if (esi == 37) {
			dw_4990b4 = 0;
		}
	} while (edi == 0);

	IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
	overlay_fullscreen(sfdesc1.lpSurface, dw_48c5e0+0x18, 0, 0);
	IDirectDrawSurface_Unlock(pddrawsf2, NULL);
	r0.left = 0;
	r0.top = 0;
	r0.right = 440;
	r0.bottom = 480;
	IDirectDrawSurface_BltFast(pddrawsf1, 0, 0, pddrawsf2, &r0, DDBLTFAST_WAIT);
	sub.WINMM.dll_timeGetTime_4f6(1600);
	eax = ebp * 4;
	if (ebp < 33) {
		fortune_call_table[ebp](1);
	} else {
		fortune_call_table[game_map * 4 + ebp](1);
	}
	sub.WINMM.dll_timeGetTime_8b9(800);
	free(dw_48c5e0);
}

/* all the fortunes */

static
void land_house_lost()
{
	fcn.00451985();
	player_action_2(0, 0, 1);
	sub.WINMM.dll_timeGetTime_8b9(300);
	int c = players[current_player].character;
	eax = rand() & 1;
	edx = dword [c * 108 + eax*4 + 0x480856];
	player_say(current_player, 2, edx);
}

void break_down_a_house(int a0)
{
	static const char *str_break_down_a_house =
		"#0185\xb1j\xa8\xee\xa9\xee\xb0\xa3\xa9\xd0\xab\xce\xa4@\xb4\xc9";
	short arr[512];

	if (a0 == 0) {
		int count = 0;
		for (int i = 1; i <= dw_498e98; i++) {
			struct housing_land *lnd = &hlands[i];
			if (lnd->owner == current_player+1 && lnd->level != 0) {
				arr[count] = i;
				count++;
			}
		}
		edx = rand() % count;
		eax = arr[edx];
		dw_48c5b0 = eax;
		draw_some_text(dw_48c5e0 + 0x18, str_break_down_a_house, 24, 330, 0);
		graph_st_overlay(dw_48c5e0 + 0x18, dword [current_player * 0x34 + 0x498eb0] + 0x24, 390, 344);
	} else {
		struct housing_land *lnd = &hlands[dw_48c5b0];
		player_action_2(lnd->x, lnd->y, 2);
		fcn.00409b18(1);
		fcn.00456c0a(dw_474938, 0x2f440, dw_48c5b0 + 0x7d0, 0xffff);
		add_money_to_player(current_player, lnd->level * lnd->house_price, 1);
		lnd->level = 0;
		lnd->type = 0;
		land_house_lost();
	}
}

void remove_a_land(int a0)
{
	short arr[512];
	const char *str_remove_a_land = "#0186\xb1j\xa8\xee\xbcx\xa6\xac\xa4g\xa6\x61\xa4@\xb3\x42";

	if (a0 == 0) {
		int count = 0;
		for (int i = 1; i <= dw_498e98; i++) {
			struct housing_land *lnd = &hlands[i];
			if (lnd->owner == current_player+1 && lnd->level == 0) {
				arr[count] = i;
				count++;
			}
		}
		edx = rand() % count;
		eax = arr[edx];
		dw_48c5b0 = eax;
		draw_some_text(dw_48c5e0+0x18, str_remove_a_land, 24, 330, 0);
		graph_st_overlay(dw_48c5e0+0x18, dword [current_player * 0x34 + 0x498eb0] + 0x24, 390, 344);
	} else {
		struct housing_land *lnd = &hlands[dw_48c5b0];
		player_action_2(lnd->x, lnd->y, 2);
		fcn.00409b18(1);
		fcn.00456c0a(dw_474938, 0x2f440, dw_48c5b0+0x7d0, 0xffff);
		add_money_to_player(current_player, lnd->land_price, 1);
		lnd->owner = 0;
		lnd->flast = 0;
		fcn.0040a4e1(0);
		land_house_lost();
	}
}

void fake_loan(int a0)
{
	static const char *str_fake_loan = "#0187\xa4H\xc0Y\xb3Q\xb5s\xa5\xce\xab_\xb6U%d\xa4\xb8";
	char buf[128];
	if (a0 == 0) {
		dw_48c5b4 = eax = price_index * 10000;
		sprintf(buf, str_fake_loan, eax);
		draw_some_text(dw_48c5e0+0x18, buf, 24, 330, 0);
		graph_st_overlay(dw_48c5e0+0x18, dword [current_player * 0x34 + 0x498eb0]+0x30, 390, 344);
	} else {
		dw_48c5b0 = eax = fcn.0044b896(0, 1);
		if (eax == 1) {
			player_action_2(0, 0, 3);
			fcn.00440cac(0x48c5b8, 1500);
			return;
		}
		if (eax == 2) {
			player_action_2(0, 0, 3);
			fcn.00440cac(0x48c5b8, 1500);
			dw_48c5b4 *= 2;
		}
		players[current_player].loan = dw_48c5b4;
		fcn.00433b7e(current_player);
		fcn.0044ba63(current_player, dw_48c5b4, 0);
	}
}

void bank_reject_a_month(int a0)
{
	static const char *str_bank_reject = "#0188\xa4\xe4\xb2\xbc\xb8\xf5\xb2\xbc\n"
		"\xbb\xc8\xa6\xe6\xa9\xda\xb5\xb4\xa9\xb9\xa8\xd3\xa4@\xad\xd3\xa4\xeb";
	if (a0 == 0) {
		draw_some_text(dw_48c5e0+0x18, str_bank_reject, 24, 330, 0);
		graph_st_overlay(dw_48c5e0+0x18, dword [current_player * 0x34 + 0x498eb0]+0x30, 390, 344);
	} else {
		dw_48c5b0 = eax = fcn.0044b896(0, 1);
		if (eax == 1) {
			player_action_2(0, 0, 3);
			fcn.00440cac(0x48c5b8, 1500);
		} else {
			players[current_player].days_rejected_by_bank = 30;
		}
	}
}
