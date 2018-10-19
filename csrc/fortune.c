#include "land.h"
#include "mkf/mkf.h"
#include "stock.h"

struct housing_land *hlands; // @0x498e84
struct business_land *blands; // @0x498e88

typedef void (*fortune_call(int));
fortune_call fortune_call_table[];

const uint16_t fortune_data_idx[49] = {
  0x01dd, 0x01de, 0x01df, 0x01e0, 0x01e1, 0x01e2, 0x01e3, 0x01e4,
  0x01e5, 0x01e6, 0x01e7, 0x01e8, 0x01e9, 0x01ea, 0x01eb, 0x01ec,
  0x01ed, 0x01ee, 0x01ef, 0x01f0, 0x01f1, 0x01f1, 0x01f1, 0x01f2,
  0x01f2, 0x01f3, 0x01f4, 0x01f5, 0x01f5, 0x01f5, 0x01f6, 0x01f7,
  0x01f8, 0x01f9, 0x01fa, 0x01fb, 0x01fc, 0x01f9, 0x01fd, 0x01fe,
  0x01ff, 0x0200, 0x01fa, 0x01fb, 0x0201, 0x0202, 0x0203, 0x01fe,
  0x0204
};

int fortune_check(int *v)
{
	struct housing_land *lnd;

	switch (*v) {
		case 0:
			lnd = &hlands[1];
			for (int i = 1; i <= dw_498e98; i++) {
				if (lnd->owner == current_player + 1) {
					if (lnd->level != 0)
						return 1;
				}
				lnd++;
			}
			return 0;
		case 1:
			lnd = &hlands[1];
			for (int i = 1; i <= dw_498e98; i++) {
				if (lnd->owner == current_player + 1) {
					if (lnd->level == 0)
						return 1;
				}
				lnd++;
			}
			return 0;
		case 5:
			int ncards = 0;
			for (int i = 0; i < nplayers; i++) {
				if (i != current_player) {
					ncards += player_cards_num(i);
				}
			}
			if (ncards != 0) {
				return 1;
			} else {
				return 0;
			}
		case 8:
		case 9:
			for (int i = 0; i < 12; i++) {
				if (player_stocks[current_player * 12 + i].amount != 0)
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

static void *fortune_panel; // @ 0x48c5e0

void fortune_events(void)
{
	int res;
	uint32_t edi;
	RECT r0;
	int t;

	fortune_panel = read_mkf(mkf_panel, 66, NULL, NULL);
	struct graph_st *fgraph = allocate_graph_st(388, 251, 0, 0);

	do {
		t = byte [dw_4990b4 + 0x496b38];
		res = fortune_check(&t);
		create_some_font(28, 0xf0f0f0, 0x101010, 3, 0);
		if (res == 1) {
			if (t < 33) {
				read_mkf(mkf_data, fortune_data_idx[t], fgraph->gdata, NULL);
				fcn_00456280(fortune_panel + 0x18, fgraph, 25, 44);
				fortune_call_table[t](0);
			} else {
				read_mkf(mkf_data, fortune_data_idx[game_map * 4 + t], fgraph->gdata, NULL);
				fcn_00456280(fortune_panel + 0x18, fgraph, 25, 44);
				fortune_call_table[game_map * 4 + t](0);
			}
			free(fgraph);
		}
		dw_4990b4++;
		if (dw_4990b4 == 37) {
			dw_4990b4 = 0;
		}
	} while (res == 0);

	IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
	overlay_fullscreen(sfdesc1.lpSurface, fortune_panel+0x18, 0, 0);
	IDirectDrawSurface_Unlock(pddrawsf2, NULL);
	r0.left = 0;
	r0.top = 0;
	r0.right = 440;
	r0.bottom = 480;
	IDirectDrawSurface_BltFast(pddrawsf1, 0, 0, pddrawsf2, &r0, DDBLTFAST_WAIT);
	sub.WINMM.dll_timeGetTime_4f6(1600);
	if (t < 33) {
		fortune_call_table[t](1);
	} else {
		fortune_call_table[game_map * 4 + t](1);
	}
	sub.WINMM.dll_timeGetTime_8b9(800);
	free(fortune_panel);
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
		draw_some_text(fortune_panel + 0x18, str_break_down_a_house, 24, 330, 0);
		graph_st_overlay(fortune_panel + 0x18, dword [current_player * 0x34 + 0x498eb0] + 0x24, 390, 344);
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
		draw_some_text(fortune_panel+0x18, str_remove_a_land, 24, 330, 0);
		graph_st_overlay(fortune_panel+0x18, dword [current_player * 0x34 + 0x498eb0] + 0x24, 390, 344);
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
		draw_some_text(fortune_panel+0x18, buf, 24, 330, 0);
		graph_st_overlay(fortune_panel+0x18, dword [current_player * 0x34 + 0x498eb0]+0x30, 390, 344);
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
		draw_some_text(fortune_panel+0x18, str_bank_reject, 24, 330, 0);
		graph_st_overlay(fortune_panel+0x18, dword [current_player * 0x34 + 0x498eb0]+0x30, 390, 344);
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

void invade_bank_computer(int a0)
{
	static const char *str_invade = "#0189\xabI\xa4J\xbb\xc8\xa6\xe6\xb9q\xb8\xa3\n"
		"\xae\xbf\xa5\xce\xa8\xe4\xa5L\xa4H\xa6s\xb4\xda%d\xa2H";

	char buf[128];

	if (a0 == 0) {
		dw_48c5b0 = 10;
		sprintf(buf, str_invade, 10);
		draw_some_text(fortune_panel + 0x18, buf, 24, 330, 0);
		graph_st_overlay(fortune_panel + 0x18, [current_player * 0x34 + 0x498eb0] + 0x18, 390, 344);
	} else {
		float t1 = dw_48c5b0 / 100.0;
		for (int i = 0; i < nplayers; i++) {
			if (i != current_player
					&& players[i].who_plays != 0
					&& players[i].money_in_bank != 0) {
				int t2 = trunc(players[i].money_in_bank * t1);
				fcn.0041d2c6(i, current_player, t2, 4);
			}
		}
	}
}

void sell_all_the_stock(int a0)
{
	static const char *str_sell = "#0194\xc5\xdc\xbd\xe6\xa9\xd2\xa6\xb3\xaa\xd1\xb2\xbc\xa8\x44\xb2{";

	if (a0 == 0) {
		draw_some_text(fortune_panel + 0x18, str_sell, 24, 330, 0);
		graph_st_overlay(fortune_panel + 0x18, dword [current_player * 0x34 + 0x498eb0]+0x24, 390, 344);
	} else {
		dw_48c5b0 = fcn.0044b896(0, 1);
		player_action_2(0, 0, 3);
		if (dw_48c5b0 == 1) {
			fcn.00440cac(0x48c5b8, 1500);
			return;
		} else {
			for (int i = 0; i < 12; i++) {
				int amt = player_stocks[current_player * 12 + i].amount;
				if (amt == 0)
					continue;
				fcn.00428e23(current_player, i, amt, 1);
			}
			fcn.0041d433(current_player);
			int c = players[current_player].character;
			ecx = [c * 108 + 0x48085e];
			player_say(current_player, 2, ecx);
			fcn.00436b0a(0);
		}
	}
}

void sell_all_cards_and_tools(int a0)
{
	static const char *str_sell = "#0217\xc5\xdc\xbd\xe6\xa9\xd2\xa6\xb3\xa5\x64\xa4\xf9\xb9\x44\xa8\xe3";

	if (a0 == 0) {
		draw_some_text(fortune_panel + 0x18, str_sell, 24, 330, 0);
		graph_st_overlay(fortune_panel + 0x18, dword [current_player * 0x34 + 0x498eb0] + 0x24, 390, 344);
	} else {
		dw_48c5b0 = fcn.0044b896(1, 1);
		player_action_2(0, 0, 3);
		if (dw_48c5b0 == 1) {
			fcn.00440cac(0x48c5b8, 1500);
		} else {
			players[current_player].points += fcn.00445b3f(current_player);
			players[current_player].points += fcn.00441f21(current_player);
			fcn.0041d433(current_player);
			int c = players[current_player].character;
			player_say(current_player, 2, dword [c * 108 + 0x480856]);
		}
	}
}

fortune_call fortune_call_table[] = {
	break_down_a_house,
	remove_a_land,
	fake_loan,
	bank_reject_a_month,
	invade_bank_computer,
	get_one_card_from_each_player,
	travel_abroad,
	kidnapped_by_alien,
	lose_stock,
	sell_all_the_stock,
	moto_stolen,
	car_destroyed,
	drowned_to_hospital,
	fall_off_moto,
	fined_when_crossing_road,
	moto_overspeed,
	car_overspeed,
	invite_others_meal,
	fined_for_throwing_trash,
	fined_for_your_dog,
	pick_money_on_road,
	pick_money_on_road2,
	pick_money_on_road3,
	lose_wallet,
	lose_wallet2,
	get_heritage,
	scammed_money,
	win_lottery,
	win_lottery2,
	win_lottery3,
	pay_assurance,
	get_assurance,
	sell_all_cards_and_tools,
	goto_prison_for_drunk,
	goto_prison_for_taste,
	goto_prison_for_drug,
	goto_prison_for_drug2,
	goto_prison_for_drunk2,
	goto_prison_for_parade,
	goto_prison_for_catching_animal,
	goto_prison_for_selling_treasure,
	goto_prison_for_seducing,
	goto_prison_for_taste2,
	goto_prison_for_drug3,
	goto_prison_for_poisoning,
	goto_prison_for_guns,
	goto_prison_for_hitting_police,
	goto_prison_for_catching_animal2,
	goto_prison_for_selling_secret
};
