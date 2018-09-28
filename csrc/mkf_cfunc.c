/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <string.h>
#include <stdint.h>

int pixel_fmt;

#ifndef UNROLL
void fcn_00451801(int16_t *a, int nbytes)
#else
void fcn_00451801_no_unroll(int16_t *a, int nbytes)
#endif
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

#if 0
void fcn_00451801(int16_t *a1, int nbytes)
{
	int t; /* esp + 8 */
	int s; /* esp */
	int u; /* esp + 4 */
	uint32_t *edi = a1;
	uint32_t *edx;
	esi = nbytes;
	t = (nbytes >> 1) & 1;
	esi >>= 2;
	eax = dw_47637c;
	switch (eax) {
		case 1:
			for (eax = 0; eax < esi; eax++) {
				edx = &edi[eax];
				ecx = *edx;
				ebx = ecx*2;
				ecx &= 0x001f001f;
				ebx &= 0xffc0ffc0;
				*edx = ecx | ebx;
			}
			if (t == 0)
				return;
			eax = 0;
			ax = *(int16_t*)edx;
			ecx = eax * 2;
			eax &= 0x1f;
			ecx &= 0xffc0;
			*(uint16_t*)edx = (uint16_t)(eax | ecx);
			return;
		case 2:
			for (eax = 0; eax < esi; eax++) {
				edx = &edi[eax];
				ecx = *edx;
				s = (ecx & 0x7c007c00) >> 10;
				u = (ecx & 0x03e003e0) * 2;
				ebx = (ecx & 0x001f001f) << 11;
				ecx = s | u | ebx;
				*edx = ecx;
			}
			if (t == 0)
				return;
			eax = 0;
			ax = *(uint16_t*)edx;
			s = (eax & 0x7c00) >> 10;
			u = (eax & 0x03e0) * 2;
			eax = (eax & 0x001f) << 11;
			*(uint16_t)edx = (uint16_t)(eax | s | u);
			return;
		case 3:
			for (eax = 0; eax < esi; eax++) {
				edx = &edi[eax];
				ecx = *edx;
				ebx = (ecx & 0x78007800) >> 3;
				ebp = (ecx & 0x03c003c0) >> 2;
				ecx = (ecx & 0x001e001e) >> 1;
				*edx = ecx | ebx | ebp;
			}
			if (s==0)
				return;
			eax = 0;
			ax = *(uint16_t*)edx;
			s = (eax & 0x7800) >> 3;
			u = (eax & 0x03c0) >> 2;
			ecx = (eax & 0x001e) >> 1;
			*(uint16_t*)edx = (uint16_t)(s | u | ecx);
			return;
		default:
			return;
	}
}
#endif
