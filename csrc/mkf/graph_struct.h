/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <stdint.h>

struct graph_st
{
	int16_t width;
	int16_t height;
	int16_t x;
	int16_t y;
	int16_t * gdata;
	int16_t data[0];
};

struct graph_st * allocate_graph_st(int w, int h, int x, int y);
struct graph_st * crop_graph(struct graph_st *a1, struct graph_st *a2, int x, int y, int w, int h);
