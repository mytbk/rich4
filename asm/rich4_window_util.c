/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include "rich4_window_util.h"

wProc windowCallbacks[16]; // 48a010
int callbackSize = 0; // 0x46cad8

extern HWND gWindowHandle;

int Wait_0402_Message(wProc cb, int a2)
{
	callbackSize++;
	windowCallbacks[callbackSize] = cb;
	PostMessageA(gWindowHandle, 0x401, 0, a2);
	while (1) {
		MSG msg;
		if (PeekMessageA(&msg, 0, 0, 0, 1) == 0)
			continue;
		if (msg.message == 0x402) {
			callbackSize--;
			return msg.lParam;
		}
		TranslateMessage(&msg);
		DispatchMessageA(&msg);
	}
}

void Post_0402_Message(LPARAM lp)
{
	PostMessageA(gWindowHandle, 0x402, 0, lp);
}
