#include "global.h"

IDirectDraw *pddraw; // 0x0048a0d8

DDSURFACEDESC sfdesc1; // 0x0048a068
IDirectDrawSurface *pddrawsf1; // 0x0048a0dc
IDirectDrawSurface *pddrawsf2; // 0x0048a0e0
IDirectDrawSurface *pddrawsf3; // 0x004762cc

int mkf_data; // 0x48a0e4
int mkf_speaking; // 0x48a054
int mkf_panel; // 0x48a05c
int mkf_effect; // 0x48a058

HHOOK ghook; // 0x48a050

LPDIRECTSOUND pdsound; // 0x47e748
char bool_47e76c;
DSBUFFERDESC soundbuf_desc; // 0x48cb28
LPDIRECTSOUNDBUFFER *pdsoundbuf; // 0x47e74c
WAVEFORMATEX wav_format; // 0x48cb3c
int dw_48cae4, dw_47e750, dw_47e754;
int *array_48cae8[16];

void fcn_004541e3()
{
	if (pdsound == NULL)
		return;

	for (int i = 0; i < 16; i++) {
		int *ptr = array_48cae8[i];
		if (ptr == NULL)
			continue;

		while (1) {
			int t = *ptr;
			if (t == -1)
				break;

			data = read_mkf(mkf_effect, t, NULL, NULL);
			ptr[1] = fcn_00453dcf(data);
			free(data);
			ptr += 2;
		}
	}
}

void direct_sound_init(int a0)
{
	if (pdsound == NULL && bool_47e76c == 0) {
		if (DirectSoundCreate(NULL, &pdsound, NULL) != 0) {
			MessageBoxA(NULL, "DirectSound Initial Error or SoundCard Not Found!", "WARNING", 0x10);
			pdsound = NULL;
			bool_47e76c = 1;
			return 0;
		}
		if ((*pdsound)->SetCooperativeLevel(pdsound, gwindowHandle, 3) != 0) {
			MessageBoxA(NULL, "DirectSound SetCooperativeLevel Error!", "ERROR", 0x10);
			(*pdsound)->Release(pdsound);
			pdsound = NULL;
			bool_47e76c = 1;
			return 0;
		}
		soundbuf_desc.dwSize = 20;
		soundbuf_desc.dwFlags = 1;
		soundbuf_desc.dwBufferBytes = 0;
		soundbuf_desc.dwReserved = 0;
		soundbuf_desc.lpwfxFormat = NULL;

		if ((*pdsound)->CreateSoundBuffer(pdsound, &soundbuf_desc, &pdsoundbuf, NULL) != 0) {
			MessageBoxA(NULL, "DirectSound CreateSoundPrimaryBuffer Error!", "ERROR", 0x10);
			(*pdsound)->Release(pdsound);
			pdsound = NULL;
			bool_47e76c = 1;
			return 0;
		}
		/* 0x00453c5a */
		wav_format.wFormatTag = 1;
		wav_format.nChannels = 1;
		wav_format.nSamplesPerSec = 22050;
		wav_format.nAvgBytesPerSec = 22050;
		wav_format.nBlockAlign = 1;
		wav_format.wBitsPerSample = 8;
		wav_format.cbSize = 0;

		if ((*pdsoundbuf)->SetFormat(pdsoundbuf, &wav_format) != 0) {
			MessageBoxA(NULL, "DirectSound SetFormat Error!", "ERROR", 0x10);
			(*pdsound)->Release(pdsound);
			pdsound = NULL;
			(*pdsoundbuf)->Release(pdsoundbuf);
			pdsoundbuf = NULL;
			bool_47e76c = 1;
			return 0;
		}
	}

	if (a0 != 0) {
		fcn_004541e3();
	} else {
		memset(array_48cae8, 0, sizeof(array_48cae8));
	}
	dw_48cae4 = dw_47e750 = dw_47e754 = 0;
	return 1;
}

void fcn_0044f935()
{
	sfdesc1.dwFlags = 7;
	sfdesc1.ddsCaps = 0x840;
	sfdesc1.dwWidth = 0x200;
	sfdesc1.dwHeight = 200;

	(*pddraw)->CreateSurface(pddraw, &sfdesc1, &pddrawsf3, NULL);
	(*pddrawsf3)->Lock(pddrawsf3, NULL, &sfdesc1, 1, NULL);
	memcpy(*(uint32_t*)0x48a08c, 0, 0x32000);
	(*pddrawsf3)->Unlock(pddrawsf3, NULL);
}

void fcn_0045175d()
{
	DDPIXELFORMAT fmt;
	fmt.dwSize = 0x20;
	(*pddrawsf1)->GetPixelFormat(pddrawsf1, &fmt);
	if (fmt.DUMMYUNIONNAME2.dwRBitMask == 0x7c00
			&& fmt.DUMMYUNIONNAME3.dwGBitMask == 0x03e0)
		dw_47637c = 0;

	if (fmt.DUMMYUNIONNAME2.dwRBitMask == 0xf800
			&& fmt.DUMMYUNIONNAME3.dwGBitMask == 0x07e0)
		dw_47637c = 1;

	if (fmt.DUMMYUNIONNAME2.dwRBitMask == 0x001f
			&& fmt.DUMMYUNIONNAME3.dwGBitMask == 0x07e0)
		dw_47637c = 2;

	if (fmt.DUMMYUNIONNAME2.dwRBitMask == 0x0f00
			&& fmt.DUMMYUNIONNAME3.dwGBitMask == 0x00f0)
		dw_47637c = 3;
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

