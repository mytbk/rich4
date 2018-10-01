/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <stdlib.h>
#include <string.h>
#include "graph_struct.h"

struct graph_st * allocate_graph_st(int w, int h, int x, int y)
{
	struct graph_st * newst = (struct graph_st *)
		malloc(w * h * 2 + sizeof(struct graph_st));
	newst->width = w;
	newst->height = h;
	newst->x = x;
	newst->y = y;
	newst->gdata = newst->data;
	return newst;
}

/* crop graph a1 starting at (x, y) as laft-top coordinate,
 * and get graph a2 with size w*h.
 *
 * this function looks buggy and can crash the game */

struct graph_st * crop_graph(struct graph_st *a1, struct graph_st *a2, int x, int y, int w, int h)
{
	if (a2 == NULL) {
		a2 = allocate_graph_st(w, h, 0, 0);
	}

	int16_t *src = &a1->gdata[a1->width * y + x];
	int16_t *dst = a2->gdata;

	for (int i = 0; i < h; i++) {
		memcpy(dst, src, w * 2);
		dst = dst + w;
		src = src + a1->width;
	}
	return a2;
}
