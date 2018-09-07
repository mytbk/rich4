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
			if (a5 > t) {
				t3 = a1 - a5;
			}
		}

		if (a6 < 0) {
			t2 -= a6;
			t4 += a6;
			a6 = 0;
		} else {
			int t = t4 + a6 - a2;
			if (a6 > t) {
				t4 = a2 - a6;
			}
		}
		uint16_t *esi = &a4->f8[a4->f0 * t2 + t1];
		uint16_t *edi = &a3[a6 * a1 + a5];
		size_t r1 = (a4->f0 - t3);
		size_t r2 = (a1 - t3);

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
