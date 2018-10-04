/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <windows.h>
#include "mkf/mkf.h"

struct graph_st *current_cursors; // 0x48a0f4

void set_cursor_icon(int data0_idx, int a2, int a3)
{
	current_cursors = &data0->chunk_tab[data0_idx];
	w_48a170 = a2;
	w_48a174 = a3;
	w_48a172 = w_48a176 = 0;
	GetCursorPos_35d(NULL);
	GetCursorPos_250(NULL);
}

void fcn_00402460(int a1)
{
	if (a1 == 1) {
		b_48a178 = (uint8_t)a1;
		if ((b_48a179 & 1) != 0)
			return;
		GetCursorPos_250(NULL);
		return;
	}
	if ((b_48a179 & 1) != 0) {
		GetCursorPos_35d(NULL);
	}
	b_48a178 = (uint8_t)a1;
}

/* 0x0040235d */
void GetCursorPos_35d(RECT *rect)
{
	POINT p;

	if (b_48a178 != 1)
		return;

	if (b_46caf9 != 0)
		return;

	if ((b_48a179 & 1) == 0)
		return;

	GetCursorPos(&p);
	if (rect != NULL) {
		struct graph_st *csor = &current_cursors[w_48a172];
		edx = p.x - csor->x;
		eax = p.y - csor->y;
		ecx = edx + 0x20;
		esi = eax + 0x20;
		if (edx >= rect->right || ecx <= rect->left || eax >= rect->bottom || esi <= rect->top) {
			eax = dw_48a0ec;
			if (eax >= rect->right)
				return;
			eax += 0x20;
			if (eax <= rect->left)
				return;
			eax = dw_48a0f0;
			if (eax >= rect->bottom)
				return;
			eax += 0x20;
			if (eax <= rect->top)
				return;
		}
	}
	b_48a17a = 1;
	IDirectDrawSurface_Lock(pddrawsf1, NULL, &sfdesc2, 1, 0);
	st_46cb14.gdata = sfdesc2.lpSurface;
	fcn_00401f5e();
	IDirectDrawSurface_Unlock(pddrawsf1, NULL);
	b_48a17a = 0;
	b_48a179 &= ~1;
}

/* 0x00402250 */
void GetCursorPos_250(RECT *rect)
{
	POINT p;

	if (b_48a178 != 1)
		return;

	if (b_46caf9 != 0)
		return;

	if ((b_48a179 & 1) == 0)
		return;

	GetCursorPos(&p);
	if (rect != NULL) {
		struct graph_st *csor = &current_cursors[w_48a172];
		edx = p.x - csor->x;
		eax = p.y - csor->y;
		ecx = edx + 0x20;
		esi = eax + 0x20;
		if (edx >= rect->right || ecx <= rect->left || eax >= rect->bottom || esi <= rect->top) {
			eax = dw_48a0ec;
			if (eax >= rect->right)
				return;
			eax += 0x20;
			if (eax <= rect->left)
				return;
			eax = dw_48a0f0;
			if (eax >= rect->bottom)
				return;
			eax += 0x20;
			if (eax <= rect->top)
				return;
		}
	}
	b_48a17a = 1;
	IDirectDrawSurface_Lock(pddrawsf1, NULL, &sfdesc2, 1, 0);
	st_46cb14.gdata = sfdesc2.lpSurface;
	fcn_00401e59(p.x, p.y);
	IDirectDrawSurface_Unlock(pddrawsf1, NULL);
	b_48a17a = 0;
	b_48a179 |= 1;
}
