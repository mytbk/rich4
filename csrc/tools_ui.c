#include "player_info.h"

const char str_cross_sym[] = "\xa1\xd1%d"; // x%d

char tab_48c548[16];
uint8_t tool_amount[60]; // 0x49915c 4*15

void fcn_447c6e(struct st *a1, struct st *a2, int player)
{
	char str[40];

	memset(tab_48c548, 0, 16);
	create_some_font(20, 0xffffff, 0x101010, 3, 0);

	if (a1 == NULL) {
		a1 = (struct st*)((void*)(a2) + 24);
	} else {
		fcn_00456280(a1, (struct st*)((void*)(a2) + 24), 0, 0);
	}

	int j = 0;
	int t = 45;
	int k = 0x21;

	for (int i = 0; i < 13; i++) { /* 13 kinds of tools */
		size_t idx = player * 15 + i;
		if (tool_amount[idx] == 0)
			continue;
		fcn_4562a5(a1, ((void*)(a2->data)) + (i+2)*12, t - 16, k);
		sprintf(str, str_cross_sym, (int)tool_amount[idx]);
		draw_some_text(a1, str, t + 34, k - 10, 1);
		tab_48c548[j] = i + 1;
		j++;
		t += 80;
		if (t <= 365)
			continue;
		t = 45;
		k += 56;
	}
}

void tools_ui()
{
	dl = players[current_player].f21;
	if (dl != 1)
		goto 0x447f82;

	fcn_41d546();
	ebx = eax = read_mkf(mkf_panel, 11, NULL, NULL);
	edi = eax;
	fcn_447c6e(NULL, eax, current_player);
	edx = ebx + 0x18;
	cl = players[current_player].traffic_method;
	if (cl == 1) {
		ebx += 0xc0;
		fcn_00456280(edx, ebx, 0x145, 0x75);
		b_48c556 = 0xe;
	} else if (cl == 2) {
		ebx += 0xcc;
		fcn_00456280(edx, ebx, 0x145, 0x75);
		b_48c556 = 0xe;
	}
	IDirectDrawSurface_Lock(pddrawsf2, 0, &sfdesc1, 1, 0);
	st_46caec.f8 = sfdesc1.lpSurface;
	/* struct st* */ dw_48c558 = fcn_00451a97(&st_46caec, NULL, 0, 40, 440, 440);
	IDirectDrawSurface_Unlock(pddrawsf2, NULL);

	do {
		ebx = 1;

		IDirectDrawSurface_Lock(pddrawsf2, 0, &sfdesc1, 1, 0);
		fcn.004563f5(sfdesc1.lpSurface, edi + 0x18, 0xe, 0x82);
		IDirectDrawSurface_Unlock(pddrawsf2, NULL);

		esi = fcn_4018e7(toolsProc, 0);

		IDirectDrawSurface_Lock(pddrawsf2, 0, &sfdesc1, 1, 0);
		fcn.004563f5(sfdesc1.lpSurface, dw_48c558, 0, 40);
		IDirectDrawSurface_Unlock(pddrawsf2, NULL);

		RECT r1 = { .left = 0, .top = 40, .right = 440, .bottom = 480 };
		IDirectDrawSurface_BltFast(pddrawsf1, 0, 40, pddrawsf2, &r1, 0x10);

		if (esi != 0) {
			ebx = call dword [esi*4 + 0x475dd5];
		}
	} while (ebx == 0);

	free(edi);
	free(dw_48c558);
	return;
447f82:
	if ((dl & 6) == 0)
		return;
	if (byte [eax+0x496b7e] & 2 == 0)
		return;
	memset(esp+0x40, 0, 13);
	ecx = 0;


	esi = 0;
	for (int i = 0; i < 13; i++) {
		if (tool_amount[current_player * 15 + i] == 0)
			continue;
		if (i == 9)
			continue;
		byte [esp+esi+0x38] = i+1;
		esi++;
	}
	if (esi == 0)
		return;
	if (esi > 4) {
		ebx = rand() % esi;
	} else {
		ebx = 0;
	}

	edi = 0;
	int j = 0;

	while (1) {
		dh = byte [esp+ebx+0x38];
		if (dh == 0)
			return;
		eax = 0;
		al = dh;
		eax = fcn.00420e9a(eax);
		if (eax != 1) {
			ebx++;
			if (ebx == esi) {
				ebx = 0;
			}
			j++;
			if (j >= 4)
				return;
			continue;
		}
		break;
	}
	eax = 0;
	al = byte [esp + ebx + 0x38];
	sprintf(esp, str.use, dword [eax*8+0x47feda]);
	fcn.00440cac(esp, 1500);
	eax = 0;
	al = byte [esp + ebx + 0x38];
	call dword [eax*4 + 0x475dd5];
}
