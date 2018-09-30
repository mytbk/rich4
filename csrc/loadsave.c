/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <stdio.h>
#include <stdlib.h>
#include "global.h"
#include "player_info.h"
#include "mkf.h"
#include "stock.h"

char *dw_47493c;
char *dw_474945;
char *dw_474949;
char *dw_47494d;
char *dw_48ae60;
char *dw_48ae64[16];
char *dw_48aea8;
char *dw_48bad0;
char *dw_48badc;
char *dw_496930[20];

void show_loading_scene()
{
	char *ebx = read_mkf(mkf_data, 0x259, NULL, NULL);
	IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, NULL);
	memcpy(sfdesc1.lpSurface, ebx, 0x96000 /* 640*480*2 */);
	IDirectDrawSurface_Unlock(pddrawsf2, NULL);
	IDirectDrawSurface_BltFast(pddrawsf1, g_rect.left, g_rect.top,
			pddrawsf2, &g_rect, 16);
	free(ebx);
	/* TODO: fcn.00454edc() */
}

void fcn_0040e033(int a1, int a2, a3, a4)
{
	switch (a1 - 0xf) {
		case 0:
			ebx = 14;
			ecx = 16;
			break;
		case 1:
			ebx = 16;
			ecx = 26;
			break;
		case 2:
			ebx = 26;
			ecx = 36;
			break;
		case 3:
			ebx = 36;
			ecx = 46;
			break;
		default:
			ebx = a1 - 1;
			ecx = a1;
	}
label_40e082:
	if (ebx >= ecx) {
		return ebx + 1;
	}
	eax = ebx * 24;
	edx = ebx + 1;
	if (*(int16_t*)(0x496d0a+eax) != 0) {
		ebx = edx;
		goto label_40e082;
	}
	*(int16_t*)(0x496d0a + eax) = a2;
	*(int8_t*)(0x496d0c + eax) = a3;
	*(int8_t*)(0x496d0d + eax) = a4;
	if (a4 != 0 && a1 == 0xf) {
		fcn_0040ead7(ecx - 1, 0, edx);
	}
	if (a2 == 0) {
		return ebx + 1;
	}
	for (edx = 0; edx < 4; edx++) {
		eax = dw_498e80 + a2 * 40;
		ecx = edx;
		eax = *(int16_t*)(eax + ecx * 2 + 0x18);
		if (eax != 0)
			break;
	}
	edx = fcn_00407a8c(eax, a2);
	eax = ebx * 3;
	*(char*)(0x496d09+eax*8) = edx;
	eax = a2 * 40 + dw_498e80;
	edx = ebx + 1;
	edx <<= 16;
	*(int32_t*)(eax + 0x24) |= edx;
	return ebx + 1;
}

void fcn_00407ad2()
{
	fcn_004080f5();
	int mkf_map_ = load_mkf("MAP.MKF");
	eax = (game_stage*4+w_4991b8)*2;
	dw_474945 = read_mkf(mkf_map_, eax, NULL, NULL);
	eax = (game_stage*4+w_4991b8)+16;
	dw_48badc = read_mkf(mkf_map_, eax, NULL, NULL);
	eax = game_stage*4+w_4991b8+16;
	dw_48bad0 = read_mkf(mkf_map_, eax, NULL, NULL);
	memcpy(0x48b6b4, dw_474945 + 0x10, 512);
	dw_48bac4 = *(int*)dw_474945 + 0x210;
	dw_48bacc = *(int*)dw_474945 + 10896; /* 0x2a90 = 10896 */
	dw_474949 = read_mkf(mkf_map_, 24, NULL, NULL);
	dw_47494d = read_mkf(mkf_map_, 26, NULL, NULL);

	if (dw_47493c == 0) {
		int mkf_map_dat = load_mkf("MAPDAT.MKF");
		if (eax != -1) {
			eax = game_stage*4+w_4991b8;
			dw_47493c = read_mkf(mkf_map_dat, eax, NULL, NULL);
			unload_mkf(mkf_map_dat);
		} else {
			eax = (game_stage*4+w_4991b8)*2+1;
			dw_47493c = read_mkf(mkf_map_, eax, NULL, NULL);
		}
		/* 0x407c3f */
		int *eax = dw_47493c;
		dw_498e9c = eax[0];
		dw_498e80 = &eax[eax[1]];
		dw_498e98 = eax[2];
		dw_498e84 = &eax[eax[3]];
		dw_498e8c = eax[4];
		dw_498e88 = &eax[eax[5]];
		dw_498e90 = eax[6];
		dw_498e7c = &eax[eax[7]];
		dw_499074 = eax[8];
		dw_498e78 = &eax[eax[9]];
		edx = dw_499074 * 4;
		ebx = edx;
		edx *= 8;
		edx -= ebx;
		ebx = dw_498e78;
		edx += ebx;
		edx += 0x1c;
		edx -= eax;
		dw_498e94 = edx;

		for (ebx = 0; ebx < nplayers; ebx++) {
			esi = ebx * 10008;
			eax = 0x48cb80 + esi;
			memset(eax, 0, 0x2718);
			*(int*)(0x48f294 + esi) = malloc(dw_498e94);
			memset(0x48f294 + esi, 0, dw_498e94);
		}
		/* 407d3a */
		memset(0x496d08, 0, 0x450);

		for (ebx = 0; ebx < 0x2e; ebx++) {
			eax = ebx * 3;
			dl = *(char*)(0x47ed3c + ebx);
			*(char*)(0x496d08 + eax * 8) = dl;
		}

		for (ebx = 1; ebx <= 11; ebx += 2) {
			fcn_0040e033(ebx, fcn_0040aa6c(0), 0, 0);
		}

		fcn_0040e033(13, fcn_0040aa6c(0), 0, 0);
		fcn_0040e033(14, fcn_0040aa6c(0), 0, 0);

		for (ebx = 1; ebx < dw_498e90; ebx++) {
			esi = ebx * 0x34;
			eax = dw_498e7c;
			esi += eax;
			edx = *(char*)(esi + 25);
			edx = 0x2710 - stocks[edx].f8;
			*(int*)(esi + 0x30) = edx;
		}
		fcn_0042915a();
		dw_499088 = 0;
	}
	/* 0x407e0b */
	for (ebx = 0; ebx < 5; ebx++) {
		eax = game_stage; /* sign ext */
		eax *= 4;
		edx = *(int16_t*)0x4991b8; /* sign ext */
		esi = edx + eax;
		eax = esi * 5 + ebx + 0x27;
		*(int*)(0x48ae4c + ebx*4) = read_mkf(mkf_map_, eax, NULL, NULL);
	}
	edx = *(int16_t*)0x4991b8; /* sign ext */
	eax = game_stage; /* sign ext */
	edx += 0x4f;
	eax = eax * 4 + edx;
	dw_48ae60 = read_mkf(mkf_map_, eax, NULL, NULL);
	if (game_stage == 0) {
		for (ebx = 0; ebx < 17; ebx++) {
			dw_48ae64[ebx] = read_mkf(mkf_map_, ebx+0x57, NULL, NULL);
		}
	} else {
		edx = *(int16_t*)0x4991b8;
		eax = edx*17;
		esi = eax + 0x68;
		for (ebx = 0; ebx < 17; ebx++) {
			dw_48ae64[ebx] = read_mkf(mkf_map_, esi + ebx, NULL, NULL);
		}
	}
	for (ebx = 1; ebx <= dw_498e90; ebx++) {
		eax = ebx * 0x34;
		edx = dw_498e7c;
		eax = *(uint16_t*)(edx + eax + 0x20);
		if (eax == 0)
			continue;
		esi = eax * 4;
		ebp = *(int32_t*)(0x48ae4c + esi);
		if (ebp != 0)
			continue;
		eax += 0x26;
		*(int32_t*)(0x48ae4c+esi) = read_mkf(mkf_map_, eax, NULL, NULL);
	}
	for (ebx = 1; ebx <= dw_499074; ebx++) {
		edx = eax * 28;
		eax = dw_498e78;
		eax = *(uint16_t*)(edx + eax + 0x1a);
		if (eax == 0)
			continue;
		esi = eax * 4;
		edx = *(int32_t*)(0x48ae4c + esi);
		if (edx != 0)
			continue;
		eax += 0x26;
		*(int32_t*)(0x48ae4c+esi) = read_mkf(mkf_map_, eax, NULL, NULL);
	}
	dw_48aea8 = read_mkf(mkf_map_, 0x19, 0, 0);
	memset(0x498ea0, 0, 0x1d4);
	for (ebx = 0; ebx < 9; ebx++) {
		if (ebx >= nplayers) {
			if (ebx < 4)
				continue;
			fcn_0040b93b(ebx);
			continue;
		}
#if 0
		esi = ebx * 0x68;
		eax = *(char*)(0x496b7b+esi) + 0x1b;
#endif
		uint8_t eax = players[ebx].character + 0x1b;
		edx = read_mkf(mkf_map_, eax, NULL, NULL);
		eax = ebx * 0x34;
		*(int32_t*)(0x498eb0+eax) = edx;
#if 0
		if (*(char*)(0x496b7d+esi) == 0
				&& *(char*)(0x496bcc+esi) == 0) {
#endif
		if (players[ebx].who_plays == 0 && player[ebx].f100 == 0) {
			eax = *(int32_t*)(0x498eb0+eax);
			edx = *(int16_t*)(eax + 0xe); /* sign ext */
			eax += 0xc;
			fcn_004553fe(eax, 0, 0, *(int16_t*)eax, edx);
		}
		if (ebx >= nplayers) {
			if (edx < 4)
				continue;
			fcn_0040b93b(ebx);
		}
	}
	unload_mkf(mkf_map_);
	edi = dw_498e9c;
	for (ebx = 1; ebx <= edi; ebx++) {
		eax = ebx * 5;
		edx = dw_498e80;
		if (*(int16_t*)(edx + eax * 8 + 0x20) == 0x1f41)
			*(int16_t*)0x48bae2 = (int16_t)ebx;
		edx = ebx * 40;
		eax = dw_498e80;
		if (*(int16_t*)(edx + eax + 0x20) == 0x1f42)
			*(int16_t*)0x48bae0 = (int16_t)ebx;
	}
	fcn_00428caf();
	dw_48bad8 = read_mkf(mkf_data, 0x205, NULL, NULL);
	dw_48bad4 = read_mkf(mkf_data, 0x207, NULL, NULL);
	for (ebx = 0; ebx < 20; ebx++) {
		eax = ebx + 0x18c;
		dw_496930[ebx] = read_mkf(mkf_data, eax, NULL, NULL);
	}
	fcn_00454176(0x48234a);
	fcn_0040a4e1(0);
}

void fcn_004080f5()
{
}

int load_checkpoint(int n)
{
	char filename[16];

	sprintf(filename, "SAVE%d.DAT", n);
	FILE *fp = fopen(filename, "rb");
	if (fp == NULL) {
		return 0;
	}
	show_loading_scene();
	ebp = timeGetTime(); /* esi = 0 */
	fcn_004080f5();

	fseek(fp, 4, SEEK_SET);
	fread(&global_rich4_cfg.day, 4, 1, fp); // read day,month,year
	fread(0x4991b8, 2, 1, fp);
	fread(&game_stage, 2, 1, fp);
	fread(&nplayers, 4, 1, fp);
	fread(players, sizeof(player_info), 4, fp);
	fread(0x499104, 4, 1, fp);

	for (int i = 0; i < nplayers; i++) {
		uint8_t j = players[i].character;
		players[i].name_ptr = rich4_players[j].name_ptr;
	}

	fread(special_players, 0x10, 5, fp);
	fread(0x496d08, 0x18, 0x2e, fp);
	fread(player_cards, 1, 0x3c, fp);
	fread(tool_amount, 1, 0x3c, fp);
	fread(card_amount, 1, 30, fp);
	fread(0x497320, 1, 8, fp);
	fread(0x499100, 4, 1, fp);
	fread(0x497328, 4, 0x6c0, fp);
	fread(0x4971a0, 8, 0x30, fp);

	/* 12 stocks */
	fread(stocks, sizeof(stock_info), 12, fp);
	for (int i = 0; i < 12; i++) {
		int m = game_stage * 4 + w_4991b8;
		int idx = m * 12 + i;
		stocks[i].name_ptr = game_stocks[idx].name_ptr;
	}

	fread(0x4967e0, 0xc, 0x1c, fp);
	fread(&current_player, 4, 1, fp);
	fread(0x499118, 4, 1, fp);
	fread(0x499110, 4, 1, fp);
	fread(0x49911c, 4, 1, fp);
	fread(0x499108, 4, 1, fp);
	fread(0x49908c, 4, 1, fp);
	fread(&price_index, 4, 1, fp);
	fread(0x4990e4, 4, 1, fp);
	fread(0x499084, 4, 1, fp);
	fread(0x4990dc, 4, 1, fp);
	fread(0x49907c, 4, 1, fp);
	fread(0x499078, 4, 1, fp);
	fread(0x4990ec, 4, 1, fp);
	fread(0x4990f0, 1, 4, fp);
	fread(0x4990f4, 1, 0xc, fp);
	fread(0x499080, 4, 1, fp);
	fread(0x4990b8, 1, 0x24, fp);
	fread(0x496b30, 1, 8, fp);
	fread(0x496b60, 1, 8, fp);
	fread(0x4990e0, 4, 1, fp);
	fread(0x4990b4, 4, 1, fp);
	fread(0x499090, 1, 0x24, fp);
	fread(0x496b38, 1, 0x25, fp);
	fread(0x499088, 4, 1, fp);
	fread(0x498e94, 4, 1, fp);

	dw_0x47493c = malloc(*(int*)0x498e94);
	fread(dw_0x47493c, 1, *(int*)0x498e94, fp);

	eax = *(int*)0x47493c;
	edx = *(int*)eax;
	*(int*)0x498e9c = edx;
	edx = *(int*)(eax + 4);
	ebx = eax + edx;
	*(int*)0x498e80 = ebx;
	edx = *(int*)(eax + 8);
	*(int*)0x498e98 = edx;
	edx = *(int*)(eax + 12);
	ebx = eax + edx;
	*(int*)0x498e84 = ebx;
	edx = *(int*)(eax + 16);
	*(int*)0x498e8c = edx;
	edx = *(int*)(eax + 20);
	ebx = eax + edx;
	*(int*)0x498e88 = ebx;
	edx = *(int*)(eax + 24);
	*(int*)0x498e90 = edx;
	edx = *(int*)(eax + 28);
	ebx = eax + edx;
	*(int*)0x498e7c = ebx;
	edx = *(int*)(eax + 32);
	*(int*)0x499074 = edx;
	edx = *(int*)(eax + 36);
	eax += edx;
	*(int*)0x498e78 = eax;

	for (int i = 0; i < nplayers; i++) {
		esi = i * 0x2718;
		fread(0x48cb80 + esi, 0x2718, 1, fp);
		*(int*)(0x48f294 + esi) = malloc(*(int*)0x498e94);
		fread(*(int*)(0x48f294+esi), 1, *(int*)0x498e94, fp);
	}
	fcn_00407ad2();
	eax = current_player * 0x34;
	*(char*)(0x498ea0 + eax) |= 0x80;
	srand(GetTickCount());

	while (timeGetTime()-ebp < 1000)
		;
	fclose(fp);
	return 1;
}
