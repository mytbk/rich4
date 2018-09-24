/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include "window_util.h"

wProc windowCallbacks[100]; // 48a010
int cb_top = 0; // 0x46cad8

extern HWND gwindowHandle;

int register_wait_callback(wProc a1, int a2)
{
	cb_top++;
	windowCallbacks[cb_top] = a1;
	PostMessageA(gwindowHandle, 0x401, 0, a2);
	while (1) {
		MSG msg;
		if (PeekMessageA(&msg, 0, 0, 0, 1) == 0)
			continue;
		if (msg.message == 0x402) {
			cb_top--;
			return msg.lParam;
		}
		TranslateMessage(&msg);
		DispatchMessageA(&msg);
	}
}

void Post_0402_Message(LPARAM lp)
{
	PostMessageA(gwindowHandle, 0x402, 0, lp);
}
