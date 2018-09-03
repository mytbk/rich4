#include <windows.h>
#include <ddraw.h>
#include "global.h"

HINSTANCE ghInstance; // 48a064
HWND gwindowHandle; // 48a0d4
RECT g_rect;

char mid_status[7]; // 0x46cb00
wProc windowCallbacks[100]; // 48a010

LRESULT CALLBACK windowProc(HWND hWnd, UINT message, WPARAM wParam, LPARAM lParam)
{
	if (message < 0x1c) {
		if (message == WM_DESTROY) {
			sub_UnhookWindowsHookEx_815();
			PostQuitMessage(0);
			return 0;
		}
		if (windowCallbacks[dw_46cad8] == NULL) {
			return DefWindowProcA(hWnd, message, wParam, lParam);
		} else {
			return (windowCallbacks[dw_46cad8](hWnd, message, wParam, lParam));
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
	if (windowCallbacks[dw_46cad8] == NULL) {
		return DefWindowProcA(hWnd, message, wParam, lParam);
	} else {
		return (windowCallbacks[dw_46cad8](hWnd, message, wParam, lParam));
	}
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
		.hCursor = LoadCursorA(0, 0x7f00), // esp+0x18
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
	w_4991b6 = 0;
	w_4991b8 = 0;
	dw_4990f0 = 0;
	b_46cafc = 0;
	ret = fcn_004029fd();
	// jump table: 401cc8 401d08 401d2b 401d18 401cbf
L401cb3:
	switch (ret) {
		case 4:
			w_4991b6 = 1;
			// fallthrough
		case 0:
			if (init_new_game((int)b_46cafc)==0)
				goto case_401de8_0;
			fcn_00401543();
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
	eax = dw_49910c * 0x34;
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
