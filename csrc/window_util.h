/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <windows.h>

extern int cb_top;

typedef LRESULT (CALLBACK *wProc)(HWND, UINT, WPARAM, LPARAM);
extern wProc windowCallbacks[100]; // 48a010

int register_wait_callback(wProc a1, int a2);
void Post_0402_Message(LPARAM lp);
