#include "global.h"

IDirectDraw *pddraw; // 0x0048a0d8

DDSURFACEDESC sfdesc1; // 0x0048a068
IDirectDrawSurface *pddrawsf1; // 0x0048a0dc
IDirectDrawSurface *pddrawsf2; // 0x0048a0e0

int mkf_data; // 0x48a0e4
int mkf_speaking; // 0x48a054
int mkf_panel; // 0x48a05c
int mkf_effect; // 0x48a058

HHOOK ghook; // 0x48a050

void direct_sound_init(int a0)
{
}

bool initialize()
{
	direct_sound_init(0);
	HRESULT res = DirectDrawCreate(NULL, &pddraw, NULL);
	if (res != 0) {
		MessageBoxA(0, "DirectDraw Initial Error!", "ERROR", 16);
		return 0;
	}
	(*pddraw)->SetCooperativeLevel(pddraw, gwindowHandle, 17);
	if ((*pddraw)->SetDisplayMode(pddraw, 640, 480, 16) != 0) {
		MessageBoxA(0, "DirectDraw SetMode Error!", "ERROR", 16);
		return 0;
	}
	sfdesc1.dwSize = 0x6c;
	sfdesc1.dwFlags = 1;
	sfdesc1.ddsCaps = 0x200;
	(*pddraw)->CreateSurface(pddraw, &sfdesc1, &pddrawsf1, NULL);

	(*pddrawsf1)->Restore(pddrawsf1);
	(*pddrawsf1)->Lock(pddrawsf1, NULL, &sfdesc1, 1, NULL);
	dw_48a060 = sfdesc1.DUMMYUNIONNAME1.dwLinearSize;
	(*pddrawsf1)->Unlock(pddrawsf1, NULL);
	sfdesc1.dwFlags = 7;
	sfdesc1.ddsCaps = 0x840;
	sfdesc1.dwWidth = 640;
	sfdesc1.dwHeight = 480;
	(*pddraw)->CreateSurface(pddraw, &sfdesc1, &pddrawsf2, NULL);
	srand(GetTicketCount());
	fcn_0044f935();
	fcn_0045175d();
	mkf_data = load_mkf("data.mkf");
	mkf_speaking = load_mkf("speaking.mkf");
	mkf_panel = load_mkf("panel.mkf");
	mkf_effect = load_mkf("effect.mkf");
	fcn_00454176(0x48231a);
	config_rich4();
	ghook = SetWindowsHookExA(WH_KEYBOARD, fcn_401010, ghInstance, 0);
	ShowCursor_fa();
	mciSendStringA_5ba();
	fcn_004021f8(0x29, 1, 0);
	b_46caf8 = 0;
	b_46caf9 = 0;
	b_46cafd = 0;
	mid_status[5] = 0;
	memset(0x4990f0, 0, 4);
	dw_474938 = malloc(387200);
	dw_474930 = dw_474934 = dw_48a010 = dw_46cad8 = 0;
	b_47e771 = 0;
	return 1;
}

