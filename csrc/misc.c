/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <windows.h>
#include "global.h"

char b_47e772;

void playmid_4549cf(int x)
{
	/* TODO */
}

void close_mid_454acb(void)
{
	if (mid_status[3] != 0) {
		mciSendStringA("close mid wait", 0, 0, 0);
	}
	mid_status[3] = 0;
	b_47e772 = 0;
}
