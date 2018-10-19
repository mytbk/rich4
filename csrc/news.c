#include "mkf/mkf.h"
#include "land.h"

int check_news(int v)
{
	edi = 1;
	esi = 0;

	switch (v) {
		case 0:
		case 1:
			if (dw_496b30 == 0)
				return 0;
			else
				return 1;
		case 2:
		case 3:
			if (dw_496b60 == 0)
				return 0;
			else
				return 1;
		case 4:
		case 5:
		case 15:
			for (int i = 1; i <= dw_498e98; i++) {
				if (hlands[i].level != 0)
					return 1;
			}
			for (int i = 1; i <= dw_498e8c; i++) {
				if (blands[i].level != 0)
					return 1;
			}
			return 0;
		case 7:
			for (int i = 1; i <= dw_498e98; i++) {
				if (hlands[i].owner == 0)
					return 1;
			}
			for (int i = 1; i <= dw_498e8c; i++) {
				if (blands[i].owner == 0)
					return 1;
			}
			return 0;
		case 8:
		case 9:
		case 12:
			for (int i = 1; i <= dw_498e98; i++) {
				if (hlands[i].owner != 0)
					return 1;
			}
			for (int i = 1; i <= dw_498e8c; i++) {
				if (blands[i].owner != 0)
					return 1;
			}
			return 0;
		case 10:
		case 13:
			for (int i = 0; i < nplayers; i++) {
				for (int j = 0; j < 12; j++) {
					if (players[i].who_plays == 0)
						continue;
					if (player_stocks[i * 12 + j].amount != 0)
						return 1;
				}
			}
			return 0;
		case 16:
			for (int i = 0; i < nplayers; i++) {
				if (players[i].who_plays == 0)
					continue;
				if (players[i].traffic_method == 0)
					return 1;
			}
			return 0;
		case 17:
			for (int i = 0; i < nplayers; i++) {
				if (players[i].who_plays == 0)
					continue;
				if (players[i].traffic_method != 0)
					return 1;
			}
			return 0;
		case 28:
			for (int i = 0; i < 12; i++) {
				if (byte [i * 36 + 0x496986]) != 0
					return 1;
			}
			return 0;
		case 29:
			for (int i = 1; i <= dw_498e90; i++) {
				eax = dw_498e7c + i * 0x34;
				dl = byte [eax + 0x18];
				if (dl != 0) {
					eax = dl - 1;
					if (fcn.0040d73f(eax) == 1)
						return 1;
				}
			}
			return 0;
		case 35:
			for (int i = 1; i <= dw_498e90; i++) {
				if (dword [dw_498e7c + i * 0x34 + 0x28] > 10000)
					return 1;
			}
			return 0;
		default:
			return 1;
	}
}

void news_events(void)
{
	RECT r0;
	int t;

	dw_48c5ac = read_mkf(mkf_panel, 66, NULL, NULL);
	struct graph_st *gn = allocate_graph_st(388, 251, 0, 0); // esi

	do {
		ebx = byte [dw_4990e0 + 0x499090];
		edi = ebp = fcn.00448be2(ebx);
		create_some_font(28, 0xf0f0f0, 0x101010, 3, 0);
		if (edi == 1) {
			read_mkf(mkf_data, ebx + 441, gn->gdata, NULL);
			fcn_00456280(dw_48c5ac + 12, gn, 25, 44);
			free(gn);
			draw_some_text(dw_48c5ac + 12, ((int*)0x475ed8)[byte [ebx + 0x475eb4]], 24, 8, 0);
			t = ebx;
			event_calls_table[ebx](0);
		}
		// 0x44b7c7
		edx = dw_4990e0 + 1;
		dw_4990e0 = edx;
		if (edx == 36)
			dw_4990e0 = 0;
	} while (ebp == 0);

	IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
	overlay_fullscreen(sfdesc1.lpSurface, dw_48c5ac + 12, 0, 0);
	IDirectDrawSurface_Unlock(pddrawsf2, NULL);

	r0.left = 0;
	r0.top = 0;
	r0.right = 440;
	r0.bottom = 480;

	IDirectDrawSurface_BltFast(pddrawsf1, 0, 0, pddrawsf2, &r0, DDBLTFAST_WAIT);
	sub.WINMM.dll_timeGetTime_4f6(2400);
	event_calls_table[t](1);
	free(dw_48c5ac);
}
