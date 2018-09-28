/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <windows.h>
#include <ddraw.h>
#include "global.h"
#include "window_util.h"

HINSTANCE ghInstance; // 48a064
HWND gwindowHandle; // 48a0d4
RECT g_rect;

char mid_status[7]; // 0x46cb00

typedef struct { int16_t x; int16_t y } pos_t;
pos_t mpos[5] = { // 0x46cb28
	{190, 380}, // start
	{328, 380}, // load
	{468, 378}, // options
	{328, 450}, // exit
	{62, 380} // new stage
};

int16_t game_stage;
int price_index;

LRESULT CALLBACK windowProc(HWND hWnd, UINT message, WPARAM wParam, LPARAM lParam)
{
	if (message < 0x1c) {
		if (message == WM_DESTROY) {
			sub_UnhookWindowsHookEx_815();
			PostQuitMessage(0);
			return 0;
		}
		if (windowCallbacks[cb_top] == NULL) {
			return DefWindowProcA(hWnd, message, wParam, lParam);
		} else {
			return (windowCallbacks[cb_top](hWnd, message, wParam, lParam));
		}
	}
	if (message == WM_ACTIVATEAPP) {
		if (wParam != 0) {
			if (dw_46cb0b != 0) {
				if (pddrawsf1 != NULL) {
					IDirectDrawSurface_Restore(pddrawsf1);
				}
				if (mid_status[2] != 0) {
					mciSendStringA("resume vfw", 0, 0, 0);
				}
				if (mid_status[3] != 0) {
					mciSendStringA("resume mid", 0, 0, 0);
				}
				if (mid_status[4] != 0) {
					mciSendStringA("play cdtrack notify", 0, 0, gwindowHandle);
				}
			}
			SetFocus(hWnd);
			mid_status[1] = 1;
			return 0;
		}
		dw_46cb0b = 1;
		mid_status[1] = 0;
		if (mid_status[2] != 0) {
			mciSendStringA("pause vfw", 0,0,0);
		}
		if (mid_status[3] != 0) {
			mciSendStringA("pause mid", 0, 0, 0);
		}
		if (mid_status[4] != 0) {
			mciSendStringA("stop cdtrack", 0, 0, 0);
		}
		return 0;
	}
	if (message == MM_MCINOTIFY) {
		if (wParam != 1)
			return 0;
		if (mid_status[2] != 0) {
			fcn_0045174a();
			return 0;
		}
		sub_mciSendStringA_d2c();
		return 0;
	}
	if (windowCallbacks[cb_top] == NULL) {
		return DefWindowProcA(hWnd, message, wParam, lParam);
	} else {
		return (windowCallbacks[cb_top](hWnd, message, wParam, lParam));
	}
}

LRESULT CALLBACK entryCallback(HWND hWnd, UINT message, WPARAM wParam, LPARAM lParam)
{
	if (message >= 0x200) {
		if (message == WM_MOUSEMOVE) {
			int xPos = LOWORD(lParam);
			int yPos = HIWORD(lParam);
			int var_54 = dw_48a184;
			RECT r0; // @ esp + 0x40

			int i;
			for (i = 0; i < 5; i++) {
				edi = (i * 2 + 2) * 12;
				eax = dw_48a180;
				ebx = i * 4;
				r0.left = mpos[i].x - (s16)word [edi + eax + 0x10];
				r0.top = mpos[i].y - (s16)word [edi + eax + 0x12];
				r0.right = r0.left + (s16)word [edi + eax + 0xc];
				r0.bottom = r0.top + (s16)word [edi + eax + 0xe];
				if (xPos < r0.left)
					continue;
				if (yPos < r0.top)
					continue;
				if (xPos >= r0.right)
					continue;
				if (yPos >= r0.bottom)
					continue;
				if (i == dw_48a184)
					break;
				dw_48a184 = i;
				IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
				fcn_456418(sfdesc1.lpSurface, dw_48a180 + 12 + edi, mpos[i].x, mpos[i].y);
				IDirectDrawSurface_Unlock(pddrawsf2, NULL);
				InvalidateRect(hWnd, &r0, FALSE);
				fcn_4542ce(0x48231a, 0);
				break;
			}
			if (i == 5)
				dw_48a184 = -1;
			if (var_54 == dw_48a184)
				return 0;
			if (var_54 == -1)
				return 0;
			edx = dw_48a180;
			eax = dw_48a180 + (var_54 * 2 + 2) * 12;
			r0.left = mpos[var_54].x - (s16)word [eax + 0x10];
			r0.top = mpos[var_54].y - (s16)word [eax + 0x12];
			r0.right = r0.left + (s16)word [eax + 0xc];
			r0.bottom = r0.top + (s16)word [eax + 0xe];
			IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
			int t1 = r0.bottom - r0.top;
			int t0 = r0.right - r0.left;
			fcn.0045643d(sfdesc1.lpSurface, dw_48a180+12, r0.left, r0.top, r0.left, r0.top, t0, t1);
			IDirectDrawSurface_Unlock(pddrawsf2, NULL);
			InvalidateRect(hWnd, &r0, FALSE);
			return 0;
		}
		if (message == WM_LBUTTONDOWN) {
			if (dw_48a184 != -1) {
				fcn_4542ce(0x482322, 0);
			}
			// 0x402638
			switch (dw_48a184) {
				case 1:
					fcn.00402460(0);
					eax = process_checkpoint(0);
					if (eax != -1) {
						Post_0402_Message(dw_48a184);
						break;
					}
					IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
					fcn.004563f5(sfdesc1.lpSurface, dw_48a180 + 12, 0, 0);
					IDirectDrawSurface_Unlock(pddrawsf2, NULL);
					fcn.00402460(1);
					InvalidateRect(hWnd, NULL, FALSE);
					break;
				case 2:
					fcn.00402460(0);
					sub.WINMM.dll_mciSendStringA_acb();
					fcn.00411b53(0);
					sub.WINMM.dll_mciSendStringA_9cf(0);
					IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
					fcn.004563f5(sfdesc1.lpSurface, dw_48a180 + 12, 0, 0);
					IDirectDrawSurface_Unlock(pddrawsf2, NULL);
					fcn.00402460(1);
					return 0;
				case 0:
				case 3:
				case 4:
					fcn.00402460(0);
					Post_0402_Message(dw_48a184);
					break;
				default:
					break;
			}
			return 0;
		}
		if (message == 0x401) {
			dw_48a184 = -1;
			IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
			fcn.004563f5(sfdesc1.lpSurface, dw_48a180 + 12, 0, 0);
			IDirectDrawSurface_Unlock(pddrawsf2, NULL);
			InvalidateRect(hWnd, NULL, FALSE);
			fcn.00402460(1);
			return 0;
		}
		return DefWindowProcA(hWnd, message, wParam, lParam);
	}
	if (message == WM_PAINT) {
		PAINTSTRUCT ps;
		BeginPaint(hWnd, &ps);
		GetCursorPos_35d(&ps.rcPaint);
		IDirectDrawSurface_BltFast(pddrawsf1, ps.rcPaint.left, ps.rcPaint.top, pddrawsf2, &ps.rcPaint, DDBLTFAST_WAIT);
		GetCursorPos_250(&ps.rcPaint);
		EndPaint(hWnd, &ps);
		return 0;
	}
	return DefWindowProcA(hWnd, message, wParam, lParam);
}

int fcn_004029fd()
{
	dw_48a180 = read_mkf(mkf_data, 1, NULL, NULL);

	for (int i = 0; i < 5; i++) { // i in ebx
		int t1 = mpos[i].x;
		int t2 = mpos[i].y;
		edx = (i * 2 + 1) * 12;
		eax = dw_48a180 + 12;
		edx += eax;
		fcn_4562a5(eax, edx, t1, t2);
	}

	create_some_font(0x10, 0xf0f0f0, 0x101010, 3, 1);
	draw_some_text(dw_48a180 + 12, "V3.11", 638, 470, 6);
	sub.WINMM.dll_mciSendStringA_9cf(0);
	ebx = register_wait_callback(entryCallback, 0);
	sub.WINMM.dll_mciSendStringA_acb();
	free(dw_48a180);
	return ebx;
}

int WINAPI WinMain(HINSTANCE hInstance,
		HINSTANCE hPrevInstance,
		LPSTR lpCmdLine,
		int nCmdShow)
{
	ghInstance = hInstance;
	WNDCLASS wc = {
		.style = 0,
		.lpfnWndProc = windowProc,
		.cbClsExtra = 0,
		.cbWndExtra = 0,
		.hInstance = hInstance,
		.hIcon = LoadIconA(hInstance, "RICH4_ICON"), // esp+0x14
		.hCursor = LoadCursorA(0, IDC_ARROW), // esp+0x18
		.hbrBackground = GetStockObject(4), // esp + 0x1c
		.lpszMenuName = NULL,
		.lpszClassName = "Rich4"
	}; // @ esp

	if (RegisterClassA(&wc) == 0) {
		return -1;
	}
	int height = GetSystemMetrics(1);
	int width = GetSystemMetrics(0);
	gwindowHandle = CreateWindowExA(0, "Rich4", "Rich4", WS_POPUP, 0, 0, width, height, NULL, NULL, ghInstance, NULL);
	int ret = initialize();
	if (ret == 0) {
		return 0;
	}
	ShowWindow(gwindowHandle, SW_SHOW);
	UpdateWindow(gwindowHandle);
	play_avi("START.AVI", &g_rect, 1);

case_401de8_0:
	game_stage = 0;
	w_4991b8 = 0;
	dw_4990f0 = 0;
	b_46cafc = 0;
	ret = fcn_004029fd();
	// jump table: 401cc8 401d08 401d2b 401d18 401cbf
L401cb3:
	switch (ret) {
		case 4:
			game_stage = 1;
			// fallthrough
		case 0:
			if (init_new_game((int)b_46cafc)==0)
				goto case_401de8_0;
			show_loading_scene();
			fcn_00407ad2();
			fcn_004190cf();
			fcn_004291d6();
			fcn_00415872();
			b_46cafc = 1;
			sub_PostMessageA_981(0);
			break;
		case 1:
switch_401cb8_case_1:
			fcn_004190cf();
			b_46cafc = 1;
			sub_PostMessageA_981(1);
			break;
		case 3:
			sub_UnhookWindowsHookEx_815();
			DestroyWindow(gwindowHandle);
			break;
		default:
			break;
	}

start_msg_loop:

	do {
		MSG msg;
		while (PeekMessageA(&msg, NULL, 0, 0, PM_REMOVE)) {
			if (msg.message == WM_QUIT)
				return msg.wParam;
			TranslateMessage(&msg);
			DispatchMessage(&msg);
		}
	} while (mid_status[1] == 0);

	if (dw_475110 != 0)
		fcn_004192f7();
	if (b_46cafa != 0)
		fcn_0040d7c4();
	eax = current_player * 0x34;
	if (b_498ea2[eax] == 0) {
		if (b_498ea0[eax] != 0x80) {
			dl = b_498ea0[eax] & 0x7f;
			b_498ea0[eax] = dl;
			sub_SetCursorPos_c55();
		}
	}
	if (b_46caf8 == 0)
		goto loop_end;
	mid_status[6] = 0;
	bl = b_46caf8;
	sub_KillTimer_228();
	fcn_004019d2();
	b_46caf8 = 0;
	eax = (int)bl - 1;
	switch (eax) {
		case 0:
			goto case_401de8_0;
		case 1:
			ret = 0;
			fcn_004075c1();
			if (b_46caf9 == 0)
				goto L401cb3;
			break;
		case 2:
			fcn_004075c1();
			goto case_401de8_0;
		case 3:
			if (process_checkpoint(0) == -1)
				goto case_401de8_0;
			goto switch_401cb8_case_1;
		default:
			break;
	}

loop_end:

	if (b_46caf9 == 0)
		goto start_msg_loop;
	fcn_00451b36();
	sub_UnhookWindowsHookEx_815();
	DestroyWindow(gwindowHandle);
	goto start_msg_loop;
}
