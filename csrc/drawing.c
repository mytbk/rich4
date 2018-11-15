/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <windows.h>
#include "player_info.h"
#include "graph_struct.h"

struct graph_st st_46caec;
RECT draw_rect; // @ 0x4861b8

void set_rect(int left, int top, int right, int bottom)
{
	draw_rect.left = left;
	draw_rect.top = top;
	draw_rect.right = right;
	draw_rect.bottom = bottom;
}

int graph_overlay0(int width, int height, uint16_t *pix, struct graph_st *gtop, int xpos, int ypos)
{
	int ret = 1;
	xpos -= gtop->x;
	ypos -= gtop->y;
	int startX, startY, width_to_cpy, height_to_cpy;

	if (xpos < width && xpos + gtop->width > 0
			&& ypos < height && ypos + gtop->height > 0) {
		startX = 0;
		startY = 0;
		width_to_cpy = gtop->width;
		height_to_cpy = gtop->height;

		if (xpos < 0) {
			startX -= xpos;
			width_to_cpy += xpos;
			xpos = 0;
		} else if (xpos + gtop->width > width) {
			width_to_cpy = width - xpos;
		}

		if (ypos < 0) {
			startY -= ypos;
			height_to_cpy += ypos;
			ypos = 0;
		} else if (ypos + gtop->height > height) {
			height_to_cpy = height - ypos;
		}
		uint16_t *src = &gtop->gdata[gtop->width * startY + startX];
		uint16_t *dst = &pix[ypos * width + xpos];

		if (width_to_cpy != 0) {
			for (int i = 0; i < height_to_cpy; i++) {
				memcpy(dst, src, sizeof(uint16_t) * width_to_cpy);
				src += gtop->width;
				dst += width;
			}
			return 0;
		} else {
			return height_to_cpy;
		}
	}
	return 1;
}

/* put graph gtop on top of graph with pixels pix size width*height,
 * gtop centered at (xpos, ypos) */
int graph_overlay(uint32_t width, uint32_t height, uint16_t *pix, struct graph_st * gtop, int xpos, int ypos, int a6)
{
	/* get left top position */
	xpos -= gtop->x;
	ypos -= gtop->y;

	int gtcrop_x, width_to_cpy, gtcrop_y, height_to_cpy;

	if (a6 != 1) {
		if (xpos >= width || xpos + gtop->width <= 0 ||
				ypos >= height || ypos + gtop->height <= 0)
			return 1;

		if (xpos < 0) {
			gtcrop_x = -xpos;
			width_to_cpy = gtop->width + xpos;
			xpos = 0;
		} else {
			gtcrop_x = 0;
			int t = gtop->width + xpos - width;
			if (t > 0) {
				width_to_cpy = width - xpos;
			} else {
				width_to_cpy = gtop->width;
			}
		}

		if (ypos < 0) {
			gtcrop_y = -ypos;
			height_to_cpy = gtop->height + ypos;
			ypos = 0;
		} else {
			gtcrop_y = 0;
			int t = gtop->height + ypos - height;
			if (t > 0) {
				height_to_cpy = height - ypos;
			} else {
				height_to_cpy = gtop->height;
			}
		}
	} else {
		if (xpos >= draw_rect.right || xpos + (uint16_t)gtop->width <= draw_rect.left
				|| ypos >= draw_rect.bottom || ypos + (uint16_t)gtop->height <= draw_rect.top)
			return 1;

		if (xpos < draw_rect.left) {
			int delta = draw_rect.left - xpos;
			xpos = draw_rect.left;
			gtcrop_x = delta;
			width_to_cpy = gtop->width - delta;
		} else {
			gtcrop_x = 0;
			if (gtop->width + xpos - draw_rect.right > 0) {
				width_to_cpy = draw_rect.right - xpos;
			} else {
				width_to_cpy = gtop->width;
			}
		}

		if (ypos < draw_rect.top) {
			int delta = draw_rect.top - ypos;
			ypos = draw_rect.top;
			gtcrop_y = delta;
			height_to_cpy = gtop->height - delta;
		} else {
			gtcrop_y = 0;
			if (gtop->height + ypos - draw_rect.bottom > 0) {
				height_to_cpy = draw_rect.bottom - ypos;
			} else {
				height_to_cpy = gtop->height;
			}
		}

	}

	int crop_start = gtop->width * gtcrop_y + gtcrop_x;
	uint16_t *src = &gtop->gdata[crop_start];
	int gt_width_skip = gtop->width - width_to_cpy;
	int pix_width_skip = width - width_to_cpy;
	uint16_t *dst = &pix[width * ypos + xpos];

	for (int i = 0; i < height_to_cpy; i++) {
		for (int j = 0; j < width_to_cpy; j++) {
			if (*src != 0)
				*dst = *src;
			src++;
			dst++;
		}

		src += gt_width_skip;
		dst += pix_width_skip;
	}

	return 0;
}

/* put graph a1 over a0 and make a1 centered on (xpos, ypos) of graph a0 */
void graph_st_overlay(struct graph_st * a0, struct graph_st * a1, int xpos, int ypos)
{
	graph_overlay(a0->width, a0->height, a0->gdata, a1, xpos, ypos, 0);
}

/* put graph a1 over fullscreen sized (640*480) pixel image a0
 * and make a1 centered on (xpos, ypos) of graph a0 */
void fullscreen_overlay(uint16_t *a0, struct graph_st *a1, int xpos, int ypos)
{
	graph_overlay(640, 480, a0, a1, xpos, ypos, 0);
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
	st_46caec.width = sfdesc1.DUMMYUNIONNAME1.lPitch / 2;
	st_46caec.gdata = sfdesc1.lpSurface;

	edx = dw_48bdd4 + ebx;
	edx = edx * 12 + dw_48be04 + 12;

	graph_st_overlay(&st_46caec, edx, dw_475284, dw_475288);

	eax = players[current_player].traffic_method & 3;
	switch (eax) {
		case 0:
			eax = dw_475288 + 0x1a;
			if (players[current_player].days_stopping == 0) {
				graph_st_overlay(&st_46caec, dw_48be04+0x60, dw_475284+7, eax);
			} else {
				graph_st_overlay(&st_46caec, dw_48be04+0x54, dw_475284+8, eax);
			}
			break;
		case 1:
			for (ebx = 0; ebx < 2; ebx++) {
				edx = players[current_player].ndices - 1;
				if (ebx <= edx && players[current_player].days_stopping == 0) {
					eax_1 = ebx * 19 + dw_475288 + 0x10;
					edx = (ebx * 2 + 7) * 12;
					eax_2 = dw_48be04 + 0xc + edx;
					graph_st_overlay(&st_46caec, eax_2, dw_475284 + 7, eax_1);
				} else {
					eax_1 = ebx*19 + dw_475288 + 0x10;
					eax_2 = (ebx * 2 + 6) * 12 + dw_48be04 + 0xc;
					graph_st_overlay(&st_46caec, eax_2, dw_475284 + 8, eax_1);
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
					graph_st_overlay(&st_46caec, a2, a3, a4);
				} else {
					a4 = ebx * 16 + dw_475288 + 9;
					a3 = dw_475284 + 8;
					a2 = (ebx * 2 + 6) * 12 + dw_48be04 + 0xc;
					graph_st_overlay(&st_46caec, a2, a3, a4);
				}
			}
			break;
		default:
			break;
	}
	IDirectDrawSurface_Unlock(pddrawsf1, NULL);
	GetCursorPos_250(&r0);
	st_46caec.width = 640;
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
		player_action_2(players[p].xpos, players[p].ypos, 0);
	}
	create_some_font(0x10, 0x101010, 0, 2, 1);
	IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
	st_46caec.gdata = sfdesc1.lpSurface;
	struct graph_st * edi = crop_graph(&st_46caec, NULL, 0, 40, 440, 220);
	fullscreen_overlay(sfdesc1.lpSurface, data_0205->chunk_tab[6], 220, 130);
	ecx = dword [p * 0x34 + 0x498eb0];
	edx = t + 1;
	eax = edx * 12;
	ecx += 12;
	eax += ecx;
	fullscreen_overlay(sfdesc1.lpSurface, eax, 170, 130);

	if (s != NULL) {
		if (s[0] == '#') {
			esi = 5;
		} else {
			esi = 0;
		}
		const char *s2 = s + esi;
		if (s2[0] == '@') {
			int nn = (s2[1] - '0') * 10 + (s2[2] - '0');
			fullscreen_overlay(sfdesc1.lpSurface, data_0207->chunk_tab[nn - 1], 240, 130);
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
	overlay_fullwidth(sfdesc1.lpSurface, edi, r0.left, r0.top, 0, 0, 440, 220);
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
	st_46caec.gdata = sfdesc1.lpSurface;
	struct graph_st * st0 = crop_graph(&st_46caec, NULL, 0, 40, 440, 440); /* st0 @ sp+0x4c */
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

int overlay_fullscreen(uint16_t *a0, struct graph_st *a1, int a2, int a3)
{
	return graph_overlay0(640, 480, a0, a1, a2, a3);
}

/* overlay the graph a2 on top of a1,
 * a1 has width a0
 * (xpos, ypos) is the center of a2 after putting on a1
 * a2 has size width*height
 */
void graph_overlay2(int a0, uint16_t *a1, struct graph_st *a2,
		int xpos, int ypos, int a2x, int a2y, int width, int height, int a9)
{
	/* let (xpos, ypos) be the left-top corner */
	xpos -= a2->x;
	ypos -= a2->y;
	if ((a9 & 1) == 0) {
		if (xpos >= 640 || xpos + width <= 0)
			return;

		if (xpos + width > 640) {
			width = 640 - xpos;
		} else if (xpos < 0) {
			width += xpos;
			a2x -= xpos;
			xpos = 0;
		}

		if (ypos >= 480 || ypos + height <= 0)
			return;

		if (ypos + height > 480) {
			height = 480 - ypos;
		} else if (ypos < 0) {
			height += ypos;
			a2y -= ypos;
			ypos = 0;
		}
	} else {
		if (xpos >= draw_rect.right || xpos + width <= draw_rect.left)
			return;

		if (xpos + width > draw_rect.right) {
			width = draw_rect.right - xpos;
		} else if (xpos < draw_rect.left) {
			width += xpos - draw_rect.left;
			a2x += draw_rect.left - xpos;
			xpos = draw_rect.left;
		}

		if (ypos >= draw_rect.bottom || ypos + height <= draw_rect.top)
			return;

		if (ypos + height > draw_rect.bottom) {
			height = draw_rect.bottom - ypos;
		} else if (ypos < draw_rect.top) {
			height += ypos - draw_rect.top;
			a2y += draw_rect.top - ypos;
			ypos = draw_rect.top;
		}
	}

	uint16_t *src = &a2->gdata[a2->width * a2y + a2x];
	uint16_t *dst = &a1[a0 * ypos + xpos];

	if (width == 0)
		return;

	for (int i = 0; i < height; i++) {
		memcpy(dst, src, width * 2);
		src += a2->width;
		dst += a0;
	}
}

void overlay_fullwidth(uint16_t *a0, struct graph_st *a1,
		int a2, int a3, int a4, int a5, int a6, int a7)
{
	graph_overlay2(640, a0, a1, a2, a3, a4, a5, a6, a7, 0);
}
