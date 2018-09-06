#include "player_info.h"

void tools_ui()
{
	dl = players[current_player].f21;
	if (dl != 1)
		goto 0x447f82;

	fcn.0041d546();
	ebx = eax = read_mkf(mkf_panel, 11, NULL, NULL);
	edi = eax;
	fcn.00447c6e(0, eax, current_player);
	edx = ebx + 0x18;
	cl = players[current_player].traffic_method;
	if (cl == 1) {
		ebx += 0xc0;
		fcn.00456280(edx, ebx, 0x145, 0x75);
		b_48c556 = 0xe;
	} else if (cl == 2) {
		ebx += 0xcc;
		fcn.00456280(edx, ebx, 0x145, 0x75);
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
		ebx = current_player * 15;
		if (byte [ebx+i+0x49915c] == 0)
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
