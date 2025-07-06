/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <windows.h>

typedef LRESULT (CALLBACK *wProc)(HWND, UINT, WPARAM, LPARAM);

extern wProc windowCallbacks[];
extern int callbackSize;

int Wait_0402_Message(wProc, int);
void Post_0402_Message(LPARAM lp);
