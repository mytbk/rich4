#include "player_info.h"
#include "global.h"

const char str_use[] = "\xa8\xcf\xa5\xce%s"; // 使用%s

typedef struct
{
	const char *name_ptr;
	uint8_t f4;
	uint8_t price;
	uint8_t f6;
	uint8_t f7;
} rich4_card;

/* 0x47feda */
rich4_card cards_table[] = {
	{ NULL, 0, 0, 0, 0 },
	{ "\xa7\xa1\xb4I\xa5\x64", 1, 200, 2, 2 }, /* 均富卡 */
	{ "\xa7\xa1\xb3h\xa5\x64", 2, 200, 2, 2 }, /* 均贫卡 */
	{ "\xc1\xca\xa6\x61\xa5\x64", 4, 35, 0, 1 }, /* 购地卡 */
	/* TODO */
};

int fcn_4018e7(wProc a1, int a2)
{
	dw_46cad8++;
	windowCallbacks[dw_46cad8] = a1;
	PostMessageA(gwindowHandle, 0x401, 0, a2);
	while (1) {
		MSG msg;
		if (PeekMessageA(&msg, 0, 0, 0, 1) == 0)
			continue;
		if (msg.message == 0x402) {
			dw_46cad8--;
			return msg.lParam;
		}
		TranslateMessage(&msg);
		DispatchMessageA(&msg);
	}
}


LRESULT CALLBACK cardProc(HWND hWnd, UINT message, WPARAM wp, LPARAM lp) // 0x4416f0
{
	ebx = hWnd;
	eax = message;
	edx = lp;

	PAINTSTRUCT ps; /* esp */
	RECT rect; /* esp+8 */

	if (message >= 0x202) {
		if (message == WM_LBUTTONUP) {
			if (dword [0x48c544] == 0)
				return 0;
			fcn.00451d4e();
			fcn.00402460(0);
			sub.USER32.dll_PostMessageA_966(dword [0x48c544]);
			return 0;
		}
		if (message >= 0x205) {
			if (message == WM_RBUTTONUP) {
				fcn.00402460(0);
				sub.USER32.dll_PostMessageA_966(0);
				return 0;
			}
			if (message == 0x401) {
				dw_48c544 = 0;
				fcn.00402460(1);
				InvalidateRect(hWnd, NULL, FALSE);
				return 0;
			}
			return DefWindowProcA(hWnd, message, wp, lp);
		} else {
			return DefWindowProcA(hWnd, message, wp, lp);
		}
	}

	if (message >= 0xf) {
		if (message == 0xf) {
			BeginPaint(hWnd, &ps);
			GetCursorPos_35d(&rect); /* fcn_4021f8.c */
			IDirectDrawSurface_BltFast(pddrawsf1, rect.left, rect.top, pddrawsf2, &rect, 0x10);
			GetCursorPos_250(&rect); /* fcn_4021f8.c */
			EndPaint(hWnd, &ps);
			return 0;
		}
		if (message == 0x201) {
			ebx = (uint16_t)dx;
			edx >>= 16; /* unsigned shift */
			if (ebx < 0x13 || ebx >= 0x1a3 || edx < 0x87 || edx >= 0x12f)
				return 0;

			eax = (edx-0x87) / 56;
			esi = eax * 5;
			eax = (ebx - 0x13) / 80;
			ebx = esi + eax;
			eax = current_player * 15;
			if (byte [ebx + eax + 0x499120] == 0)
				return 0;

			eax = (ebx % 5) * 80;
			[esp+0x40] = eax + 0x14;
			[esp+0x48] = eax + 0x62;
			[esp+0x44] = (ebx / 5) * 56 + 0x88;
			[esp+0x4c] = (ebx / 5) * 56 + 0xbe;
			fcn.00451b9e(esp+0x40);

			ebx += current_player * 15;
			eax = byte [ebx + 0x499120];
			dword [0x48c544] = eax;
			fcn.004542ce(0x482322, 0);
			return 0;
		}
		return DefWindowProcA(hWnd, message, wp, lp);
	} else {
		return DefWindowProcA(hWnd, message, wp, lp);
	}

}

void cards_ui()
{
	int t[4]; /* esp + 0x80 */
	char s[128];
	uint8_t mem[8]; /* esp + 0x90 */

	eax = current_player * 0x68;
	uint8_t dl = players[current_player].f21;
	if (dl == 1) {
		fcn.0041d546();
		edi = eax = read_mkf(mkf_panel, 11, NULL, NULL);
		t[0] = 0;
		t[1] = 40;
		t[2] = 440;
		t[3] = 480;
		ebp = fcn.00451e7e(t);
		do {
			esi = 1;
			fcn_00441b0a(0, edi, current_player);
			IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
			fcn_004563f5(dw_48a08c, edi+12, 14, 130);
			IDirectDrawSurface_Unlock(pddrawsf2, NULL);
			ebx = fcn_4018e7(cardProc, 0);
			fcn_00451edb(ebp, 0, 0x8028);
			if (ebx != 0) {
				edx = cards_table[ebx].name_ptr; /* cards_table has 8 bytes per item */
				sprintf(s, str_use, edx);
				fcn_00441f73(ebx, s);
				esi = eax = call[0x475d5c+ebx*4];
				if (eax) {
					fcn.004542ce(0x48233a, eax);
				}
			}
		} while (esi != 0);
		free (edi);
		free (ebp);
		return;
	}
	if ((dl & 6) && (players[current_player].f22 & 1)) {
		edi = esi = eax = fcn_00441262(current_player);
		if (eax == 0)
			return;
		memset(mem, 0, 8);
		if (esi > 8) {
			esi = rand() % esi;
		} else {
			esi = 0;
		}
		for (ebx = 0; ebx < 8; ebx++) {
			eax = current_player * 15;
			edx = esi;
			esi++;
			al = [edx + eax + 0x499120];
			mem[ebx] = al;
			if (edi <= 8 || esi != edi)
				continue;
			esi ^= edi;
		}
	}
	for (ebx = 0; ebx < 8; ebx++) {
		cl = mem[ebx];
		if (cl == 0)
			return;
		eax = cl; /* zero ext */
		eax = fcn_0041e69e(eax);
		if (eax != 1)
			continue;

		eax = mem[ebx];
		ecx = cards_table[eax].name_ptr;
		sprintf(s, str_use, ecx);
		eax = mem[ebx];
		fcn_00441f73(eax, s);
		eax = mem[ebx];
		call dword [eax*4 + 0x475d5c];
		return;
	}
}
