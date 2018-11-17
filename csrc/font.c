/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <windows.h>
#include <stdint.h>
#include "global.h"
#include "drawing.h"

HFONT gFont; // 0x4762d0
int gFontHeight; // 0x4762d4
uint32_t gfa[2]; // 0x4762d8, 0x4762dc
COLORREF txt_colors[2]; // 0x4762e0, 0x4762e4
struct graph_st gst_4762e8;

const char tfname[] = "\xb2\xd3\xa9\xfa\xc5\xe9"; // 0x4660a0, typeface name, BIG5:细明体

static inline uint32_t swapbytes3(uint32_t x)
{
  return (((x & 0xff) << 16) | (x & 0xff00) | ((x & 0xff0000) >> 16));
}

/* 0x0044f9d8 */
HFONT create_some_font(int a0, uint32_t a1, uint32_t a2, uint32_t a3, uint32_t a4)
{
  txt_colors[0] = swapbytes3(a1);
  txt_colors[1] = swapbytes3(a2);
  gfa[0] = a3;
  gfa[1] = a4;
  int weight = (a3==2)?400:700;
  if (gFont != 0) {
    DeleteObject(gFont);
  }
  gFontHeight = a0;
  gFont = CreateFontA(-a0, 0, 0, 0, weight, 0, 0, 0, 0x88 /* charset */, 0, 0, 0, 0, tfname);
  return gFont;
}

void drawStringY(HDC hdc, int nXStart, int nYStart, LPCSTR str)
{
	int h = gFontHeight + gfa[1];
	if (((uint8_t)gfa[0] & 6) != 0)
		h++;

	while (*str) {
		if ((str[0] & 0x80) != 0) {
			TextOutA(hdc, nXStart, nYStart, str, 2);
			str += 2;
		} else {
			TextOutA(hdc, nXStart, nYStart, str, 1);
			str += 1;
		}
		nYStart += h;
	}
}

void surface_bound(uint16_t *lpSurface, RECT *dim1, RECT *dim2)
{
	int j_min = 10000;
	int i_min = 10000;
	int j_max = -10000;
	int i_max = -10000;


	for (int i = 0; i < dim1->bottom; i++) {
		int t = 0;
		for (int j = dim1->left; j < dim1->right; j++) {
			if (lpSurface[t+j] != 0) {
				if (j < j_min)
					j_min = j;

				if (i < i_min)
					i_min = i;

				if (j > j_max)
					j_max = j;

				if (i > i_max)
					i_max = i;
			}
		}
		t += 0x200;
	}

	if (j_min == 10000) {
		dim2->top = dim2->left = dim2->right = dim2->bottom = 0;
	} else {
		dim2->left = j_min;
		dim2->top = i_min;
		dim2->right = j_max;
		dim2->bottom = i_max;
	}
}

/* TODO: very similar to graph_overlay2 except the copying part,
 * deduplicate the code
 */
static void graph_overlay_2a(int width, int16_t *sf, struct graph_st *a3,
		int xx, int yy, int a6, int a7, int ww, int hh, int a10)
{
	xx -= a3->x;
	yy -= a3->y;

	if ((a10 & 1) == 0) {
		if (xx >= 640 || xx + ww <= 0) {
			return;
		}
		if (xx + ww > 640) {
			ww = 640 - xx;
		} else if (xx < 0) {
			ww = xx + ww;
			a6 -= xx;
			xx = 0;
		}

		if (yy >= 480 || yy + hh <= 0) {
			return;
		}
		if (yy + hh > 480) {
			hh = 480 - yy;
		} else if (yy < 0) {
			hh = yy + hh;
			a7 -= yy;
			yy = 0;
		}
	} else {
		if (xx >= draw_rect.right) {
			return;
		}
		if (xx + ww <= draw_rect.left) {
			return;
		}
		if (xx + ww > draw_rect.right) {
			ww = draw_rect.right - xx;
		} else if (xx < draw_rect.left) {
			ww -= draw_rect.left - xx;
			a6 += draw_rect.left - xx;
			xx = draw_rect.left;
		}

		if (yy >= draw_rect.bottom) {
			return;
		}
		if (yy + hh <= draw_rect.top) {
			return;
		}
		if (yy + hh > draw_rect.bottom) {
			hh = draw_rect.bottom - yy;
		} else if (yy < draw_rect.top) {
			hh -= draw_rect.top - yy;
			a7 += draw_rect.top - yy;
			yy = draw_rect.top;
		}
	}

	int16_t *src = &a3->gdata[a3->width * a7 + a6];
	int16_t *dst = &sf[width * yy + xx];

	for (int i = 0; i < hh; i++) {
		for (int j = 0; j < ww; j++) {
			if (src[j] != 0)
				dst[j] = src[j];
		}

		src += a3->width;
		dst += width;
	}
}

void fcn_4564e6(void *sf, struct graph_st *a1, int a2, int a3, int a4, int a5, int a6, int a7)
{
	graph_overlay_2a(640, sf, a1, a2, a3, a4, a5, a6, a7, 1);
}

void fcn_456495(void *sf, struct graph_st *a1, int a2, int a3, int a4, int a5, int a6, int a7)
{
	graph_overlay_2a(640, sf, a1, a2, a3, a4, a5, a6, a7, 0);
}

void fcn_00456356(struct graph_st *a1, struct graph_st *a2,
		int a3, int a4, int a5, int a6, int a7, int a8)
{
	graph_overlay_2a(a1->width, a1->gdata, a2, a3, a4, a5, a6, a7, a8, 1);
}

void fcn_00456328(struct graph_st *a1, struct graph_st *a2,
		int a3, int a4, int a5, int a6, int a7, int a8)
{
	graph_overlay_2a(a1->width, a1->gdata, a2, a3, a4, a5, a6, a7, a8, 0);
}

void draw_some_text(struct graph_st *gg, const char *str, int a3, int a4, int a5)
{
	DDSURFACEDESC desc; /* esp */
	RECT fmt_dim1; /* esp + 0x6c */
	RECT fmt_dim2; /* esp + 0x7c */
	HDC hDC; /* esp + 0x8c */

	fmt_dim1 = *(RECT*)0x44f6ec;
	fmt_dim2 = *(RECT*)0x44f6fc;

	if (str == NULL || str[0] == 0)
		return;
	if (str[0] == '#') {
		int t = (str[1] - '0') * 1000 + (str[2] - '0') * 100 +
			(str[3] - '0') * 10 + (str[4] - '0');
		fcn.0045441a(t);
		str += 5;
	}
	IDirectDrawSurface_GetDC(pddrawsf3, &hDC);
	SelectObject(hDC, &gFont);
	SetBkMode(hDC, 1);
	SetTextCharacterExtra(hDC, gfa[1]-1);
	DrawTextA(hDC, str, strlen(str), &fmt_dim2, 0x400);
	int t1 = fmt_dim2.right + 10;
	int t2 = fmt_dim2.bottom + 10;
	fmt_dim2.right = t1;
	fmt_dim2.bottom = t2;
	if (a5 == 3) {
		fmt_dim2.right = t2;
		fmt_dim2.bottom = t1;
	} else if (a5 == 4 || a5 == 7) {
		fmt_dim2.left = 256 - fmt_dim2.right / 2;
		fmt_dim2.right = 256 + fmt_dim2.right / 2;
	}
	uint8_t dh = gfa[0];
	if ( (dh & 1) != 0 ) {
		SetTextColor(hDC, txt_colors[1]);
		fmt_dim1.left = 1;
		fmt_dim1.top = 1;
		if (a5 >= 4) {
			if (a5 == 4 || a5 == 7) {
				DrawTextA(hDC, str, strlen(str), &fmt_dim1, 1);
			} else {
				DrawTextA(hDC, str, strlen(str), &fmt_dim1, 0);
			}
		} else if (a5 != 3) {
			DrawTextA(hDC, str, strlen(str), &fmt_dim1, 0);
		} else {
			drawStringY(hDC, 1, 1, str);
		}
	} else if ( (dh & 4) != 0 ) {
		SetTextColor(hDC, txt_colors[1]);
		if (a5 == 3) {
			drawStringY(hDC, 1, 0, str);
			drawStringY(hDC, 1, 2, str);
			drawStringY(hDC, 0, 1, str);
			drawStringY(hDC, 2, 1, str);
		} else {
			int mode;
			if (a5 == 4 || a5 == 7) {
				mode = 1;
			} else {
				mode = 0;
			}

			fmt_dim1.left = 1;
			fmt_dim1.top = 0;
			DrawTextA(hDC, str, strlen(str), &fmt_dim1, mode);

			fmt_dim1.left = 1;
			fmt_dim1.top = 2;
			DrawTextA(hDC, str, strlen(str), &fmt_dim1, mode);

			fmt_dim1.left = 0;
			fmt_dim1.top = 1;
			DrawTextA(hDC, str, strlen(str), &fmt_dim1, mode);

			fmt_dim1.left = 2;
			fmt_dim1.top = 1;
			DrawTextA(hDC, str, strlen(str), &fmt_dim1, mode);
		}
	}

	SetTextColor(hDC, txt_colors[0]);
	if ( ((uint8_t)gfa[0] & 4) != 0 ) {
		fmt_dim1.left = 1;
		fmt_dim1.top = 1;
	} else {
		fmt_dim1.left = 0;
		fmt_dim1.top = 0;
	}
	if (a5 >= 4) {
		if (a5 == 4 || a5 == 7) {
			DrawTextA(hDC, str, strlen(str), &fmt_dim1, 1);
		} else {
			DrawTextA(hDC, str, strlen(str), &fmt_dim1, 0);
		}
	} else if (a5 == 3) {
		drawStringY(hDC, fmt_dim1.left, fmt_dim1.top, str);
	} else {
		DrawTextA(hDC, str, strlen(str), &fmt_dim1, 0);
	}

	IDirectDrawSurface_ReleaseDC(pddrawsf3, hDC);

	desc.dwSize = 0x6c;
	IDirectDrawSurface_Lock(pddrawsf3, NULL, &desc, 1, 0);

	surface_bound(desc.lpSurface, &fmt_dim2, &fmt_dim1);
	int width = fmt_dim1.right - fmt_dim1.left + 1;
	int height = fmt_dim1.bottom - fmt_dim1.top + 1;
	gst_4762e8.gdata = desc.lpSurface;

	switch (a5 - 1) {
		case 0:
			a3 -= width;
			break;
		case 1:
		case 2:
		case 3:
			a3 -= width / 2;
			/* fall through */
		case 4:
			a4 -= height / 2;
			break;
		case 5:
			a3 -= width;
			a4 -= height / 2;
			break;
		case 6:
			a3 -= width / 2;
			a4 -= height;
			break;
		default:
			break;
	}

	if ( ((uint8_t)gfa[0] & 8) != 0) {
		if (!gg) {
			fcn_4564e6(sfdesc1.lpSurface, &gst_4762e8,
					a3, a4, fmt_dim1.left, fmt_dim1.top, width, height);
		} else {
			fcn_00456356(gg, &gst_4762e8,
					a3, a4, fmt_dim1.left, fmt_dim1.top, width, height);
		}
	} else {
		if (!gg) {
			fcn_456495(sfdesc1.lpSurface, &gst_4762e8,
					a3, a4, fmt_dim1.left, fmt_dim1.top, width, height);
		} else {
			fcn_00456328(gg, &gst_4762e8,
					a3, a4, fmt_dim1.left, fmt_dim1.top, width, height);
		}
	}
	fcn.004561be(&gst_4762e8, fmt_dim1.left, fmt_dim1.top, width, height, 0);
	IDirectDrawSurface_Unlock(NULL);
}

void deinit_font()
{
	if (gFont != NULL)
		DeleteObject(gFont);

	if (pddrawsf3 != NULL)
		IDirectDrawSurface_Release(pddrawsf3);
}
