/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <windows.h>
#include <ddraw.h>
#include "global.h"
#include "window_util.h"
#include "mkf.h"
#include "drawing.h"
#include "misc.h"

HINSTANCE ghInstance; // 48a064
HWND gwindowHandle; // 48a0d4
RECT g_rect;

char mid_status[7]; // 0x46cb00

typedef struct { int16_t x; int16_t y; } pos_t;
static pos_t mpos[5] = { // central position of the buttons @0x46cb28
	{190, 380}, // start
	{328, 380}, // load
	{468, 378}, // options
	{328, 450}, // exit
	{62, 380} // new stage
};

int16_t game_stage;
int16_t game_map;
int price_index;

static struct spr_smp *data1; // 0x48a180

void deinit_game(void);

static void fcn_0045174a(void)
{
	mid_status[2] = 0;
	Post_0402_Message(0);
}

static LRESULT CALLBACK windowProc(HWND hWnd, UINT message, WPARAM wParam, LPARAM lParam)
{
	static int initiated = 0;

	if (message < 0x1c) {
		if (message == WM_DESTROY) {
			deinit_game();
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
			if (initiated != 0) {
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
		initiated = 1;
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
		playmid_454d2c();
		return 0;
	}
	if (windowCallbacks[cb_top] == NULL) {
		return DefWindowProcA(hWnd, message, wParam, lParam);
	} else {
		return (windowCallbacks[cb_top](hWnd, message, wParam, lParam));
	}
}

static LRESULT CALLBACK entryCallback(HWND hWnd, UINT message, WPARAM wParam, LPARAM lParam)
{
	static int status;

	if (message >= 0x200) {
		if (message == WM_MOUSEMOVE) {
			int xPos = LOWORD(lParam);
			int yPos = HIWORD(lParam);
			int tmp = status;
			RECT r0; // @ esp + 0x40

			int i;
			for (i = 0; i < 5; i++) {
				int idx = i * 2 + 2;
				r0.left = mpos[i].x - data1->chunk_tab[idx].x;
				r0.top = mpos[i].y - data1->chunk_tab[idx].y;
				r0.right = r0.left + data1->chunk_tab[idx].width;
				r0.bottom = r0.top + data1->chunk_tab[idx].height;
				if (xPos < r0.left)
					continue;
				if (yPos < r0.top)
					continue;
				if (xPos >= r0.right)
					continue;
				if (yPos >= r0.bottom)
					continue;
				if (i == status)
					break;
				status = i;
				IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
				fullscreen_overlay(sfdesc1.lpSurface, &data1->chunk_tab[idx], mpos[i].x, mpos[i].y);
				IDirectDrawSurface_Unlock(pddrawsf2, NULL);
				InvalidateRect(hWnd, &r0, FALSE);
				fcn_4542ce(0x48231a, 0);
				break;
			}
			if (i == 5)
				status = -1;
			if (tmp == status)
				return 0;
			if (tmp == -1)
				return 0;

			int idx = tmp * 2 + 2;
			r0.left = mpos[tmp].x - data1->chunk_tab[idx].x;
			r0.top = mpos[tmp].y - data1->chunk_tab[idx].y;
			r0.right = r0.left + data1->chunk_tab[idx].width;
			r0.bottom = r0.top + data1->chunk_tab[idx].height;
			IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
			overlay_fullwidth(sfdesc1.lpSurface, &data1->chunk_tab[0],
					r0.left, r0.top, r0.left, r0.top,
					r0.right - r0.left, r0.bottom - r0.top);
			IDirectDrawSurface_Unlock(pddrawsf2, NULL);
			InvalidateRect(hWnd, &r0, FALSE);
			return 0;
		}
		if (message == WM_LBUTTONDOWN) {
			if (status != -1) {
				fcn_4542ce(0x482322, 0);
			}
			// 0x402638
			switch (status) {
				case 1:
					fcn_00402460(0);
					if (load_ui(0) != -1) {
						Post_0402_Message(status);
						break;
					}
					IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
					overlay_fullscreen(sfdesc1.lpSurface, &data1->chunk_tab[0], 0, 0);
					IDirectDrawSurface_Unlock(pddrawsf2, NULL);
					fcn_00402460(1);
					InvalidateRect(hWnd, NULL, FALSE);
					break;
				case 2:
					fcn_00402460(0);
					close_mid_454acb();
					options_ui(0);
					playmid_4549cf(0);
					IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
					overlay_fullscreen(sfdesc1.lpSurface, &data1->chunk_tab[0], 0, 0);
					IDirectDrawSurface_Unlock(pddrawsf2, NULL);
					fcn_00402460(1);
					return 0;
				case 0:
				case 3:
				case 4:
					fcn_00402460(0);
					Post_0402_Message(status);
					break;
				default:
					break;
			}
			return 0;
		}
		if (message == 0x401) {
			status = -1;
			IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
			overlay_fullscreen(sfdesc1.lpSurface, &data1->chunk_tab[0], 0, 0);
			IDirectDrawSurface_Unlock(pddrawsf2, NULL);
			InvalidateRect(hWnd, NULL, FALSE);
			fcn_00402460(1);
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

static int ui_entry()
{
	data1 = (struct spr_smp*)read_mkf(mkf_data, 1, NULL, NULL);

	for (int i = 0; i < 5; i++) {
		graph_st_overlay(&data1->chunk_tab[0], &data1->chunk_tab[i * 2 + 1],
				mpos[i].x, mpos[i].y);
	}

	create_some_font(0x10, 0xf0f0f0, 0x101010, 3, 1);
	draw_some_text(&data1->chunk_tab[0], "V3.11", 638, 470, 6);
	playmid_4549cf(0);
	int ret = register_wait_callback(entryCallback, 0);
	close_mid_454acb();
	free(data1);
	return ret;
}

void deinit_game()
{
	if (mid_status[5] == 0) {
		sub.WINMM.dll_timeGetTime_3c4();
		free(dw_474938);
		deinit_data_and_timer();
		sub.WINMM.dll_mciSendStringA_8ef();
		unload_mkf(mkf_effect);
		unload_mkf(mkf_panel);
		unload_mkf(mkf_speaking);
		unload_mkf(mkf_data);
		sub.USER32.dll_KillTimer_228();
		deinit_font();
		UnhookWindowsHookEx(&ghook);
		fcn.00454240(0x48231a);
		fcn.00453d28();
		if (pddrawsf2 != NULL) {
			IDirectDrawSurface_Release(pddrawsf2);
		}
		if (pddrawsf1 != NULL) {
			IDirectDrawSurface_Release(pddrawsf1);
		}
		if (pddraw != NULL) {
			IDirectDraw_Release(pddraw);
		}
		mid_status[5] = 1;
	}
}

static void start_game_loop(int a0)
{
	cb_top++;
	windowCallbacks[cb_top] = some_game_loop_func;
	PostMessageA(gwindowHandle, 0x401, 0, 0);

	byte [current_player * 0x34 + 0x498ea0] |= 0x80;
	if (a0 != 0) {
		sub.WINMM.dll_mciSendStringA_d91(0);
	}
}

char *panel_0; // @ 0x48be0c
char *panel_1; // @ 0x475118
char *panel_2; // @ 0x48be10
char *panel_3; // @ 0x48be14
char *panel_7; // @ 0x48be04
char *panel_8; // @ 0x48be08
char *panel_456[3]; // @ 0x48bdf8

struct graph_st *gst_48bdcc;
struct graph_st *gst_48bde0;
RECT rect_48bdb8;

static void fcn_004190cf()
{
	if (panel_1 != NULL)
		return;

	panel_0 = read_mkf(mkf_panel, 0, NULL, NULL);
	panel_1 = read_mkf(mkf_panel, 1, NULL, NULL);
	panel_2 = read_mkf(mkf_panel, 2, NULL, NULL);
	panel_3 = read_mkf(mkf_panel, 3, NULL, NULL);
	panel_7 = read_mkf(mkf_panel, 7, NULL, NULL);
	panel_8 = read_mkf(mkf_panel, 8, NULL, NULL);

	for (int i = 0; i < 3; i++) {
		panel_456[i] = read_mkf(mkf_panel, i + 4, NULL, NULL);
	}

	gst_48bdcc = allocate_graph_st(200, 200, 0, 0);
	gst_48bde0 = allocate_graph_st(data_0205->chunk_tab[0].width,
			data_0205->chunk_tab[0].height, 0, 0);
	rect_48bdb8.left = 220 - data_0205->chunk_tab[5].x;
	rect_48bdb8.top = 140 - data_0205->chunk_tab[5].y;
	rect_48bdb8.right = rect_48bdb8.left + data_0205->chunk_tab[5].width;
	rect_48bdb8.bottom = rect_48bdb8.top + data_0205->chunk_tab[5].height;
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
	game_map = 0;
	dw_4990f0 = 0;
	b_46cafc = 0;
	ret = ui_entry();

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
			start_game_loop(0);
			break;
		case 1:
switch_401cb8_case_1:
			fcn_004190cf();
			b_46cafc = 1;
			start_game_loop(1);
			break;
		case 3:
			deinit_game();
			DestroyWindow(gwindowHandle);
			break;
		default: /* also case 2 */
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
			if (load_ui(0) == -1)
				goto case_401de8_0;
			goto switch_401cb8_case_1;
		default:
			break;
	}

loop_end:

	if (b_46caf9 == 0)
		goto start_msg_loop;
	fcn_00451b36();
	deinit_game();
	DestroyWindow(gwindowHandle);
	goto start_msg_loop;
}
