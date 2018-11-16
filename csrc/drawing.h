/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <windows.h>
#include "graph_struct.h"

extern struct graph_st st_46caec;
extern RECT draw_rect; // @ 0x4861b8

void set_rect(int left, int top, int right, int bottom);
int graph_overlay0(int width, int height, uint16_t *pix, struct graph_st *gtop, int xpos, int ypos);
int graph_overlay(uint32_t width, uint32_t height, uint16_t *pix, struct graph_st * gtop, int xpos, int ypos, int a6);
void graph_st_overlay(struct graph_st * a0, struct graph_st * a1, int xpos, int ypos);
void fullscreen_overlay(uint16_t *a0, struct graph_st *a1, int xpos, int ypos);
void fcn_417191(int a0);
void IntersectRect_4cd(RECT *r0);
void player_say(int p, int t, const char *s);
void move_animation(int obj, int x1, int y1, int x2, int y2, int T);
int overlay_fullscreen(uint16_t *a0, struct graph_st *a1, int a2, int a3);
void graph_overlay2(int a0, uint16_t *a1, struct graph_st *a2,
		int xpos, int ypos, int a2x, int a2y, int width, int height, int a9);
void overlay_fullwidth(uint16_t *a0, struct graph_st *a1,
		int a2, int a3, int a4, int a5, int a6, int a7);
