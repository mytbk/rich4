/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <windows.h>
#include "player_info.h"
#include "data_struct.h"

struct st st_46caec;

void fcn_00455b3a(int a1, int a2, uint16_t *a3, struct st *a4, int a5, int a6)
{
	int ret = 1;
	a5 -= (int16_t)a4->f4;
	a6 -= (int16_t)a4->f6;
	int t1, t2, t3, t4;

	if (a5 < a1 && a5 + (uint16_t)a4->f0 > 0 && a6 < a2 && a6 + (uint16_t)a4->f2 > 0) {
		t1 = 0;
		t2 = 0;
		t3 = (uint16_t)a4->f0;
		t4 = (uint16_t)a4->f2;

		if (a5 < 0) {
			t1 -= a5;
			t3 += a5;
			a5 = 0;
		} else {
			int t = t3 + a5 - a1;
			if (t > 0) {
				t3 = a1 - a5;
			}
		}

		if (a6 < 0) {
			t2 -= a6;
			t4 += a6;
			a6 = 0;
		} else {
			int t = t4 + a6 - a2;
			if (t > 0) {
				t4 = a2 - a6;
			}
		}
		uint16_t *esi = &a4->f8[a4->f0 * t2 + t1];
		uint16_t *edi = &a3[a6 * a1 + a5];
		size_t r1 = (a4->f0 - t3);
		size_t r2 = (a1 - t3);
		ret = t4;

		if (t3 != 0) {
			do {
				memcpy(edi, esi, sizeof(uint16_t) * t3);
				esi += t3 + r1;
				edi += t3 + r2;
				t4--;
			} while (t4 != 0);
			ret = 0;
		}
	}
	return ret;
}

int fcn_455c52(uint32_t a0, uint32_t a1, uint16_t *a2, struct st * a3, int a4, int a5, int a6)
{
	a4 -= (int16_t)a3->f4;
	a5 -= (int16_t)a3->f6;
	if (a6 != 1) {
		if (a4 >= a0 ||
				a4 + (uint16_t)a3->f0 <= 0 ||
				a5 >= a1 ||
				a5 + (uint16_t)a3->f2 <= 0)
			return 1;

		[ebp-4] = 0;
		[ebp-8] = 0;
		[ebp-12] = (uint16_t)a3->f0;
		[ebp-16] = (uint16_t)a3->f2;

		if (a4 < 0) {
			[ebp-4] -= a4;
			[ebp-12] += a4;
			a4 = 0;
		} else {
			eax = [ebp-12] + a4 - a0;
			if (eax > 0) {
				[ebp-12] -= eax;
			}
		}

		if (a5 < 0) {
			[ebp-8] -= a5;
			[ebp-16] += a5;
			a5 = 0;
		} else {
			eax = [ebp-16] + a5 - a1;
			if (eax > 0) {
				[ebp-16] -= eax;
			}
		}
	} else {
		if (a4 >= dw_4861c0
				|| a4 + (uint16_t)a3->f0 <= dw_4861b8
				|| a5 >= dw_4861c4
				|| a5 + (uint16_t)a3->f2 <= dw_4861bc)
			return 1;

		[ebp - 4] = 0;
		[ebp - 8] = 0;
		[ebp - 12] = (uint16_t)a3->f0;
		[ebp - 16] = (uint16_t)a3->f2;

		if (a4 < dw_4861b8) {
			eax = dw_4861b8 - a4;
			a4 = dw_4861b8;
			[ebp - 4] += eax;
			[ebp - 12] -= eax;
		} else {
			eax = [ebp - 12] + a4 - dw_4861c0;
			if (eax > 0) {
				[ebp - 12] -= eax;
			}
		}

		if (a5 < dw_4861bc) {
			eax = dw_4861bc - a5;
			a5 = dw_4861bc;
			[ebp - 8] += eax;
			[ebp - 16] -= eax;
		} else {
			eax = [ebp  - 16] + a5 - dw_4861c4;
			if (eax > 0) {
				[ebp - 16] -= eax;
			}
		}

	}

	eax = (uint16_t)a3->f0 * [ebp-8] + [ebp-4];
	esi = &a3->f8[eax];
	[ebp - 4] = ((uint16_t)a3->f0 - [ebp - 12]) * 2;
	[ebp - 8] = (a0 - [ebp-12]) * 2;
	edi = (a5 * a0 + a4) * 2 + a2;

	edx = [ebp - 12];
	ebx = [ebp - 16];
	do {
		ecx = edx;
		do {
			ax = [esi];
			(uint16_t*)esi ++;
			if (ax != 0) {
				*edi = ax;
			}
			(uint16_t*)edi ++;
		} while (--ecx);

		esi += [ebp - 4];
		edi += [ebp - 8];
	} while (--ebx);

	return 0;
}

void fcn_4562a5(struct st * a0, struct st * a1, int a2, int a3)
{
	fcn_455c52((uint16_t)a0->f0, (uint16_t)a0->f2, a0->f8, a1, a2, a3, 0);
}

void fcn_456418(uint16_t *a0, struct st *a1, int a2, int a3)
{
	fcn_455c52(640, 480, a0, a1, a2, a3, 0);
}

void fcn_417191(int a0)
{
	RECT r0;
	r0.left = dw_48bdec;
	r0.top = dw_48bde8;
	r0.right = r0.left + dw_48bdd8;
	r0.bottom = r0.top + dw_48bddc;

	GetCursorPos_35d(&r0); /* fcn_4021f8.c */

	if (dw_48bdec != dw_475284 || dw_48bde8 != dw_475288) {
		dw_48bdec = dw_475284;
		dw_48bde8 = dw_475288;
		IDirectDrawSurface_BltFast(pddrawsf1, r0.left, r0.top, pddrawsf2, &r0, 0x10);
	}

	if (a0 == 0) {
		if (b_46cafd != 0)
			return;

		GetCursorPos_250(&r0);
		return;
	}

	ebx = 0;
	if (players[current_player].days_stopping != 0)
		ebx = 2;
	if (players[current_player].days_tortoise_walking != 0)
		ebx = 4;

	IDirectDrawSurface_Lock(pddrawsf1, 0, &sfdesc1, 1, 0);
	st_46caec.f0 = sfdesc1.DUMMYUNIONNAME1.lPitch / 2;
	st_46caec.f8 = sfdesc1.lpSurface;

	edx = dw_48bdd4 + ebx;
	edx = edx * 12 + dw_48be04 + 12;

	fcn_4562a5(&st_46caec, edx, dw_475284, dw_475288);

	eax = players[current_player].traffic_method & 3;
	switch (eax) {
		case 0:
			eax = dw_475288 + 0x1a;
			if (players[current_player].days_stopping == 0) {
				fcn_4562a5(&st_46caec, dw_48be04+0x60, dw_475284+7, eax);
			} else {
				fcn_4562a5(&st_46caec, dw_48be04+0x54, dw_475284+8, eax);
			}
			break;
		case 1:
			for (ebx = 0; ebx < 2; ebx++) {
				edx = players[current_player].ndices - 1;
				if (ebx <= edx && players[current_player].days_stopping == 0) {
					eax_1 = ebx * 19 + dw_475288 + 0x10;
					edx = (ebx * 2 + 7) * 12;
					eax_2 = dw_48be04 + 0xc + edx;
					fcn_4562a5(&st_46caec, eax_2, dw_475284 + 7, eax_1);
				} else {
					eax_1 = ebx*19 + dw_475288 + 0x10;
					eax_2 = (ebx * 2 + 6) * 12 + dw_48be04 + 0xc;
					fcn_4562a5(&st_46caec, eax_2, dw_475284 + 8, eax_1);
				}
			}
			break;
		case 2:
			for (ebx = 0; ebx < 3; ebx++) {
				edx = players[current_player].ndices - 1;
				if (ebx <= edx && players[current_player].days_stopping == 0) {
					a4 = ebx * 16 + dw_475288 + 9;
					a3 = dw_475284 + 7;
					a2 = (ebx * 2 + 7) * 12 + dw_48be04 + 0xc;
					fcn_4562a5(&st_46caec, a2, a3, a4);
				} else {
					a4 = ebx * 16 + dw_475288 + 9;
					a3 = dw_475284 + 8;
					a2 = (ebx * 2 + 6) * 12 + dw_48be04 + 0xc;
					fcn_4562a5(&st_46caec, a2, a3, a4);
				}
			}
			break;
		default:
			break;
	}
	IDirectDrawSurface_Unlock(pddrawsf1, NULL);
	GetCursorPos_250(&r0);
	st_46caec.f0 = 640;
}

void IntersectRect_4cd(RECT *r0)
{
	RECT result_rect;
	RECT o_rect;
	if (b_46cafd == 0)
		return;

	o_rect.left = dw_475284;
	o_rect.top = dw_475288;
	o_rect.right = o_rect.left + dw_48bdd8;
	o_rect.bottom = o_rect.top + dw_48bddc;

	int ret = IntersectRect(&result_rect, &o_rect, r0);
	if (ret == 0) // do not intersect
		return;

	fcn_417191(1);
}

void player_say(int p, int t, const char *s)
{
	RECT r0;

	static const char *ss = NULL; // 0x4762c8

	if (s == ss)
		return;
	ss = s;
	if (p & 0x8000) {
		edx = 0;
		p &= 0x7fff;
	} else {
		edx = 1;
	}
	if (players[p].days_disappearing != 0 || players[p].days_sleep_walking != 0 || players[p].days_winter_sleep != 0)
		return;

	if (edx != 0) {
		player_action_2(players[p].f8, players[p].f10, 0);
	}
	create_some_font(0x10, 0x101010, 0, 2, 1);
	IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
	st_46caec.f8 = sfdesc1.lpSurface;
	struct st * edi = fcn_00451a97(&st_46caec, NULL, 0, 40, 440, 220);
	fcn_456418(sfdesc1.lpSurface, dw_48bad8+0x54, 220, 130);
	ecx = dword [p * 0x34 + 0x498eb0];
	edx = t + 1;
	eax = edx * 12;
	ecx += 12;
	eax += ecx;
	fcn_456418(sfdesc1.lpSurface, eax, 170, 130);

	if (s != NULL) {
		if (s[0] == '#') {
			esi = 5;
		} else {
			esi = 0;
		}
		const char *s2 = s + esi;
		if (s2[0] == '@') {
			eax = (s2[1] - '0') * 10 + (s2[2] - '0');
			edx = (eax - 1) * 12;
			eax = dw_48bad4 + 12 + edx;
			fcn_456418(sfdesc1.lpSurface, eax, 240, 130);
			if (esi == 5) {
				eax = (s[1] - '0') * 1000 + (s[2] - '0') * 100 + (s[3] - '0') * 10 + (s[4] - '0');
				fcn.0045441a(eax);
			}
		} else {
			draw_some_text(0, s, 200, 130, 5);
		}
	}
	// 0x44f157
	IDirectDrawSurface_Unlock(pddrawsf2, NULL);

	r0.left = 0;
	r0.top = 40;
	r0.right = 440;
	r0.bottom = 260;

	IDirectDrawSurface_BltFast(pddrawsf1, 0, 40, pddrawsf2, &r0, DDBLTFAST_WAIT);

	sub.WINMM.dll_timeGetTime_4f6(1000);

	IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
	fcn.0045643d(sfdesc1.lpSurface, edi, r0.left, r0.top, 0, 0, 440, 220);
	IDirectDrawSurface_Unlock(pddrawsf2, NULL);

	IDirectDrawSurface_BltFast(pddrawsf1, r0.left, r0.top, pddrawsf2, &r0, DDBLTFAST_WAIT);
	free(edi);
}

void move_animation(int obj, int x1, int y1, int x2, int y2, int T)
{
	/* push 4 regs, sub esp, 0x68 */
	if (obj != 0) {
		eax = (obj - 1) * 3;
		ecx = byte [eax*8 + 0x496d09];
		ebp = (8 - dword [0x499088] + ecx) & 7;
		edi = byte [eax*8 + 0x496d08];
		edi = dword [edi*4 + 0x49692c];
		eax = ebp * 12;
		ebx = edi + 12 + eax;
	} else {
		ebp = 0;
		edi = dword [0x49697c];
		ebx = edi + 12;
	}

	int x3, y3, x4, y4; /* sp + 0x30,0x34,0x38,0x3c */
	fcn.00409a23(&x1, &y1, &x3, &y3);
	fcn.00409a23(&x2, &y2, &x4, &y4);
	int distx = x4 - x3;
	int disty = y4 - y3;

	if (edx == 0 && ecx == 0) {
		return;
	}

	int dist = trunc(1 + sqrtf(disty * disty + distx * distx)); /* @ sp + 0x60 */
	float dx = distx / (float)dist; /* @ sp+0x48 */
	float dy = disty / (float)dist; /* @sp+0x44 */
	float curx = x3 + dx; /* @ sp+0x58 */
	float cury = y3 + dy; /* @ sp+0x5c */

	RECT r0, r1, r2; /* @ sp, sp+0x10, sp+0x20 */
	r0.left = -1000;
	IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
	st_46caec.f8 = sfdesc1.lpSurface;
	struct st * st0 = fcn_00451a97(&st_46caec, NULL, 0, 40, 440, 440); /* st0 @ sp+0x4c */
	IDirectDrawSurface_Unlock(pddrawsf2, NULL);

	while (dist != 0) {
		esi = timeGetTime();
		int icurx = trunc(curx); /* @ sp+0x54 */
		int icury = trunc(cury); /* @ sp+0x50 */
		IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
		if (r0.left != -1000) {
			fcn.00456469(sfdesc1.lpSurface, st0, r0.left, r0.top, r0.left, r0.top - 40, r0.right - r0.left, r0.bottom - r0.top);
		}
		fcn.00456770(sfdesc1.lpSurface, edi, ebp, icurx, icury);
		IDirectDrawSurface_Unlock(pddrawsf2, NULL);
		r2.left = icurx - (s16)word [ebx + 4];
		r2.top = icury - (s16) word [ebx + 6];
		r2.right = r2.left + (s16)word[ebx];
		r2.bottom = r2.top + (s16) word [ebx+2];
		if (r0.left != -1000) {
			fcn.00452808(&r2, &r0, &r1);
		} else {
			memcpy(&r1, &r2, sizeof(RECT));
		}
		if (r1.right > 0 && r1.top < 480) {
			if (r1.left < 0) {
				r1.left = 0;
			}
			if (r1.bottom > 480) {
				r1.bottom = 480;
			}
			IDirectDrawSurface_BltFast(pddrawsf1, r1.left, r1.top, pddrawsf2, &r1, DDBLTFAST_WAIT);
		}
		memcpy(&r0, &r2, sizeof(RECT));
		eax = timeGetTime() - esi;
		if (eax < 24) {
			sub.WINMM.dll_timeGetTime_85e(24 - eax);
		}
		curx += dx;
		cury += dy;
		dist--;
	}
	// 40e9bd
	sub.WINMM.dll_timeGetTime_85e(T);
	if (obj == 0) {
		IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
		fcn.00456469(sfdesc1.lpSurface, st0, r0.left, r0.top, r0.left, r0.top - 40, r0.right - r0.left, r0.bottom - r0.top);
		IDirectDrawSurface_Unlock(pddrawsf2, NULL);
		IDirectDrawSurface_BltFast(pddrawsf1, r0.left, r0.top, pddrawsf2, &r0, DDBLTFAST_WAIT);
	}
	// 0x40ea4d
	free(st0);
}
