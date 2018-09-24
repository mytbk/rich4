/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <stdint.h>
#include <stddef.h>

typedef uint32_t (*bit_f_u32)(uint32_t);
typedef void (*bit_f)(uint16_t*, uint16_t*, uint8_t*, size_t);
extern int pixel_fmt;

void fcn_455337(uint16_t *edi, uint16_t *esi, uint8_t *ebx, size_t ecx)
{
	do {
		uint16_t ax = *esi;
		esi++;

		uint8_t dl = ebx[ax & 0x1f];
		uint8_t dh = ebx[(ax >> 5) & 0x1f];
		uint8_t al = ebx[(ax >> 10) & 0x1f];
		ax = ((uint16_t)(al & 0x3f) << 10) | ((uint16_t)(dh & 0x1f) << 5) | (dl & 0x1f);

		*edi = ax;
		edi++;
	} while (--ecx);
}

void fcn_45536c(uint16_t *edi, uint16_t *esi, uint8_t *ebx, size_t ecx)
{
	do {
		uint32_t ax = *esi;
		esi++;

		uint8_t dl = ebx[ax & 0x1f];
		uint8_t dh = ebx[(ax >> 6) & 0x1f];
		uint16_t dx = ((uint16_t)dh << 8) | dl;
		uint8_t al = ebx[(ax >> 11) & 0x1f];
		ax = ((uint16_t)(al & 0x1f) << 11) | (((dx >> 7) & 0x3f) << 5) | (dx & 0x1f);

		*edi = ax;
		edi++;
	} while (--ecx);
}

void fcn_4553a1(uint16_t *edi, uint16_t *esi, uint8_t *ebx, size_t ecx)
{
	ebx = (uint8_t*)(((long)ebx) >> 1);
	do {
		uint16_t ax = *esi;
		esi++;

		uint8_t dl = ebx[ax & 0xf];
		uint8_t dh = ebx[(ax >> 4) & 0xf];
		uint8_t al = ebx[(ax >> 8) & 0xf];
		ax = ((uint16_t)(dh & 0xf) << 12) | ((uint16_t)al << 4) | (dl & 0xf);

		*edi = ax;
		edi++;
	} while (--ecx);
}

uint32_t fcn_45525c(uint32_t eax)
{
	// return {16'b0,eax[23:19],eax[15:10],eax[7:3]}
	uint32_t t1 = ((eax >> 19) & 0x1f) << 11;
	uint32_t t2 = ((eax >> 10) & 0x3f) << 5;
	uint32_t t3 = ((eax >> 3) & 0x1f);
	return (t1 | t2 | t3);
}

const bit_f_u32 ftable_485948[4] = {
	0x0045523eU, fcn_45525c, 0x0045527aU, 0x00455299U
};

const bit_f ftable_485958[] = {
	fcn_455337, fcn_45536c, fcn_45536c, fcn_4553a1
};
const uint32_t ftable_485968[] = { 
	0x00455442U, 0x00455480U, 0x00455480U, 0x004554beU
};
const uint32_t ftable_485978[] = { 
	0x004555ebU, 0x00455628U, 0x0045566eU, 0x004556abU
};

void fcn_004552b7(void * dst, void * src, size_t a3, int a4)
{
	ftable_485958[pixel_fmt](dst, src, (uint8_t*)(0x485d68 + (a4 << 5)), a3 >> 1);
}

uint32_t fcn_4551f0(uint32_t a0)
{
	return ftable_485948[pixel_fmt](a0);
}
