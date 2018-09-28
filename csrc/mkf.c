/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "mkf.h"

#define NULL_HND ((FILE*)(-1))

/* mkf_00455040.c */
void fcn_00455040(char *arg1, char *arg2);

struct mkf
{
	FILE *handle;
	char *data;
};
struct mkf mkf_stdata[16] = { { NULL_HND, NULL } }; // 0x4762f4

int load_mkf(const char *fn)
{
	int i;
	int32_t x;
	int sz;

	if (mkf_stdata[0].handle == NULL_HND)
		memset(mkf_stdata, 0, sizeof(mkf_stdata));

	FILE *fp = fopen(fn, "rb");
	if (fp == NULL)
		return -1;

	for (i = 0; mkf_stdata[i].handle != 0; i++)
		;

	mkf_stdata[i].handle = fp;
	fread(&x, 4, 1, fp);
	fseek(fp, -1, SEEK_END);
	long filesz = ftell(fp) + 1;
	size_t t = filesz - x;
	fseek(fp, x, SEEK_SET);
	mkf_stdata[i].data = (char*)malloc(t);
	fread(mkf_stdata[i].data, 1, t, fp);
	return i;
}

void unload_mkf(int mkf_idx)
{
	struct mkf *m = &mkf_stdata[mkf_idx];
	if (m->handle == NULL) {
		return;
	}
	fclose(m->handle);
	free(m->data);
	m->handle = NULL;
	m->data = NULL;
}

static void update_spr_smp_ptr(char *s)
{
	struct spr_smp *sst = (struct spr_smp*)s;
	int lastsz;

	if (strcmp(sst->sig, "SPR") == 0) {
		lastsz = sst->chunk_tab[0].chunk_sz;
		sst->chunk_tab[0].chunk_sz = (int32_t)s + sst->start_offset + 0x200;

		for (int i = 1; i < sst->nchunk; i++) {
			int t = sst->chunk_tab[i].chunk_sz;
			sst->chunk_tab[i].chunk_sz = lastsz + sst->chunk_tab[i-1].chunk_sz;
			lastsz = t;
		}
	}

	if (strcmp(sst->sig, "SMP") == 0) {
		lastsz = sst->chunk_tab[0].chunk_sz;
		sst->chunk_tab[0].chunk_sz = (int32_t)s + sst->start_offset;

		for (int i = 1; i < sst->nchunk; i++) {
			int t = sst->chunk_tab[i].chunk_sz;
			sst->chunk_tab[i].chunk_sz = lastsz + sst->chunk_tab[i-1].chunk_sz;
			lastsz = t;
		}
	}
}

int pixel_fmt;

static void update_pixels(uint16_t *a, int nbytes)
{
	int nw = nbytes >> 1;

	switch (pixel_fmt) {
		case 1:
			for (int i = 0; i < nw; i++) {
				uint16_t t = a[i];
				uint16_t t2 = t * 2;
				t &= 0x001f; /* t[0:4] */
				t2 &= 0xffc0; /* t2[6:15] = t[5:14] */
				a[i] = t | t2; /* t[0:4],0,t[5:14] */
			}
			return;
		case 2:
			for (int i = 0; i < nw; i++) {
				uint16_t t = a[i];
				uint16_t v1 = (t & 0x7c00) >> 10; /* v1[0:4] = t[10:14] */
				uint16_t v2 = (t & 0x03e0) << 1; /* v2[6:10] = t[5:9] */
				uint16_t v3 = (t & 0x001f) << 11; /* v3[11:15] = t[0:4] */
				a[i] = v1 | v2 | v3; /* t[10:14],0,t[5:9],t[0:4] */
			}
			return;
		case 3:
			for (int i = 0; i < nw; i++) {
				uint16_t t = a[i];
				uint16_t v1 = (t & 0x7800) >> 3; /* v1[8:11] = t[11:14] */
				uint16_t v2 = (t & 0x03c0) >> 2; /* v2[4:7] = t[6:9] */
				uint16_t v3 = (t & 0x001e) >> 1; /* v3[0:3] = t[1:4] */
				a[i] = v1 | v2 | v3; /* t[1:4],t[6:9],t[11:14] */
			}
			return;
		default:
			return;
	}
}

char * read_mkf(int mkf_idx, int a1, char *buf, int *bufsize)
{
	/* 4-dword mkf info:
	 * [0]: real data size
	 * [1]: original size in file
	 * [2]: graphics data offset
	 * [3]: graphics data size in bytes
	 */
	uint32_t data[4];

	FILE * hdl = mkf_stdata[mkf_idx].handle;
	if (hdl == 0)
		return 0;

	fseek(hdl, ((uint32_t*)(mkf_stdata[mkf_idx].data))[a1], SEEK_SET);
	fread(data, 4, 4, hdl);

	if (buf == NULL) {
		buf = malloc(data[0]);
	}

	int bufsz = data[0];
	if (data[1] == bufsz) {
		fread(buf, 1, bufsz, hdl);
	} else {
		void *tmpbuf = malloc(data[1]);
		fread(tmpbuf, 1, data[1], hdl);
		fcn_00455040(buf, tmpbuf);
		free(tmpbuf);
	}
	if (data[3] != 0) {
		update_pixels((uint16_t*)(buf + data[2]), data[3]);
	}
	if (bufsize != NULL) {
		*bufsize = data[0];
	}
	if (strncmp(buf, "SPR", 3) == 0
			|| strncmp(buf, "SMP", 3) == 0) {
		update_spr_smp_ptr(buf);
	}
	return buf;
}
