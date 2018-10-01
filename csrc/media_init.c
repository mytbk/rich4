/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include "global.h"
#include "data_struct.h"
#include "player_info.h"
#include "sound_struct.h"
#include "window_util.h"

DDSURFACEDESC sfdesc1; // 0x0048a068
DDSURFACEDESC sfdesc2; // 0x0048a0f8

IDirectDraw *pddraw; // 0x0048a0d8
IDirectDrawSurface *pddrawsf1; // 0x0048a0dc
IDirectDrawSurface *pddrawsf2; // 0x0048a0e0
IDirectDrawSurface *pddrawsf3; // 0x004762cc

int mkf_data; // 0x48a0e4
int mkf_speaking; // 0x48a054
int mkf_effect; // 0x48a058
int mkf_panel; // 0x48a05c

HHOOK ghook; // 0x48a050

LPDIRECTSOUND pdsound; // 0x47e748
char bool_47e76c;
DSBUFFERDESC soundbuf_desc; // 0x48cb28
LPDIRECTSOUNDBUFFER *pdsoundbuf; // 0x47e74c
WAVEFORMATEX wav_format; // 0x48cb3c
int dw_47e750, dw_47e754;
int *array_48cae8[16];

int32_t dw_48a164, dw_48a168;
MMRESULT gTimerEvent; // 0x48a16c

uint16_t modded_key; // 0x46cb07
struct st st_46cb14 = {640, 480, 0, 0, NULL}; // 0x46cb14, 12 bytes
uint8_t speed_tab[3] = {6, 4, 2}; // 0x64cb20
uint32_t dw_46cb23 = 0;

void fcn_00456280(struct st *s, int a1, int a2, int a3)
{
	fcn_00455b3a((uint32_t)s->f0, (uint32_t)s->f2, s->f8, a1, a2, a3);
}

void fcn_00401f5e()
{
	if (dw_48a168 == -1)
		return;

	fcn_00456280(&st_46cb14, dw_48a0e8, dw_48a0ec, dw_48a0f0);
	dw_48a168 = -1;
}

void CALLBACK *timeProc(
		UINT      uTimerID,
		UINT      uMsg,
		DWORD_PTR dwUser,
		DWORD_PTR dw1,
		DWORD_PTR dw2)
{
	POINT p;
	ebx = 0;
	if (b_46cb01 == 0)
		return;

	dw_46cb23++;
	if (dw_46cb23 >= speed_tab[global_rich4_cfg.game_speed]) {
		dw_46cb23 = 0;
		b_46cafa = 1;
	}
	if ((b_48a179 & 1) == 0)
		return;
	if (b_48a17a != 0)
		return;
	if (b_46caf9 != 0)
		return;
	b_48a17a = 1;
	if (w_48a170 > 1) {
		w_48a176++;
		edx = w_48a176; /* sign extend */
		eax = w_48a174; /* sign extend */
		if (edx >= eax) {
			w_48a176 = 0;
			w_48a172++;
			eax = w_48a172; /* sign extend */
			edx = w_48a170; /* sign extend */
			if (eax == edx) {
				w_48a172 = 0;
			}
			ebx = 1;
		}
	}
	GetCursorPos(&p);
	if (p.x == dw_48a168 && p.y == dw_48a164 && ebx == 0) {
		b_48a17a = 0;
		return;
	}
	if ((b_48a179 & 2) == 0) {
		IDirectDraw_WaitForVerticalBlank(pddraw, 1, NULL);
	}
	IDirectDrawSurface_Lock(pddrawsf1, NULL, &sfdesc2, 1, NULL);
	st_46cb14.f8 = dw_48a11c;
	fcn_00401f5e();
	fcn_00401e59(p.x, p.y);
	IDirectDrawSurface_Unlock(pddrawsf1, NULL);
	b_48a17a = 0;
}

/*
 * wParam: virtual-key code
 * lParam: Specifies the repeat count, scan code, extended-key flag,
 * context code, previous key-state flag, and transition-state flag.
 */

#define R4_KEY(x) (*(uint16_t*)(&(x)))
/* lParam bit 31: transition state, 0: being pressed, 1: released */
#define R4_KEY_PRESSED(x) (((x) & (1<<31)) == 0)
#define R4_KEY_RELEASED(x) (!R4_KEY_PRESSED(x))
/* lParam bit 30: previous key state, 1: key is down before message is sent */
#define R4_PREV_KEY_DOWN(x) (((x) & (1<<30)) == 1)

LRESULT CALLBACK kbdProc(
		int nCode,
		WPARAM wParam,
		LPARAM lParam)
{
	POINT p;
	uint16_t k;

	esi = wParam;
	ebx = lParam;
	if (b_46cb01 == 0) {
		return 0;
	}

	GetCursorPos(&p);

	/* hotkey 0x497168 */
	k = R4_KEY(global_rich4_cfg.hotkeys[0]); /* cursor up */
	if (wParam == k && R4_KEY_PRESSED(lParam)) {
		SetCursorPos(p.x, p.y - 10);
		return 0;
	}

	k = R4_KEY(global_rich4_cfg.hotkeys[1]); /* cursor right */
	if (wParam == k && R4_KEY_PRESSED(lParam)) {
		SetCursorPos(p.x + 10, p.y);
		return 0;
	}

	k = R4_KEY(global_rich4_cfg.hotkeys[2]); /* cursor down */
	if (wParam == k && R4_KEY_PRESSED(lParam)) {
		SetCursorPos(p.x, p.y + 10);
		return 0;
	}

	k = R4_KEY(global_rich4_cfg.hotkeys[3]); /* cursor left */
	if (wParam == k && R4_KEY_PRESSED(lParam)) {
		SetCursorPos(p.x - 10, p.y);
		return 0;
	}

	/* hotkey 0x497170 */
	k = R4_KEY(global_rich4_cfg.hotkeys[4]); /* confirm */
	if (wParam == k) {
		if (R4_KEY_PRESSED(lParam) && w_46cb09 != 0) {
				return 0;
		}
		if (w_46cb00 != 0)
			return 0;

		uint32_t pos = (p.y << 16) + p.x;
		if (R4_KEY_RELEASED(lParam)) {
			PostMessageA(gwindowHandle, 0x202, 0, pos);
			w_46cb09 = 0;
			return 0;
		}
		PostMessageA(gwindowHandle, 0x201, 0, pos);
		w_46cb09 = 1;
		return 0;
	}

	/* hotkey 0x497172 */
	k = R4_KEY(global_rich4_cfg.hotkeys[5]); /* cancel */
	if (wParam == k && R4_KEY_RELEASED(lParam)) {
		if (b_46cafe != 0 && cb_top == 1) {
			uint32_t ebx = 0;
			for (size_t i = 0; i < nplayers; i++) {
				if (players[i].who_plays == 1 &&
						players[i].days_in_hotel == 0 &&
						players[i].days_disappearing == 0 &&
						players[i].days_in_prison == 0 &&
						players[i].days_in_hospital == 0) {
					return 0;
				}
			}
			if (ebx)
				return 0;
			b_46caff = 1;
			return 0;
		}
		PostMessageA(gwindowHandle, 0x205, 0, 0);
		return 0;
	}

	if (b_46cafd == 0)
		return 0;

	if (R4_KEY_RELEASED(lParam) && R4_PREV_KEY_DOWN(lParam)) {
		modded_key = 0;
		return 0;
	}

	if (wParam == VK_CONTROL) {
		modded_key = VK_CONTROL << 8;
	} else {
		modded_key |= wParam;
	}

	/* hotkey 0x497176 */
	k = R4_KEY(global_rich4_cfg.hotkeys[7]); /* switch window group */
	if (modded_key == k) {
		b_49715d++;
		if (b_49715d == 3) {
			b_49715d = 0;
		}
		fcn_00419703();
		fcn_0041906a(1);
		fcn_004196f1();
		return 0;
	}
	/* hotkey 0x49717c */
	k = R4_KEY(global_rich4_cfg.hotkeys[10]); /* move on */
	if (modded_key == k) {
		fcn_00402460(0);
		fcn_00419703();
		fcn_0041d546();
		fcn_0040dd1f();
		return 0;
	}
	/* hotkey 0x49717e */
	k = R4_KEY(global_rich4_cfg.hotkeys[11]); /* select dice number */
	if (modded_key == k) {
		ecx = current_player;
		if (players[current_player].days_stopping == 0)
			goto L401523;
		uint8_t t = players[current_player].traffic_method;
		if (t < 1) goto L401306;
		if (t > 1) {
			if (t == 2) goto L4012e7;
			goto L401306;
		}
		players[current_player].ndices++;
		if (players[current_player].ndices != 3)
			goto L401306;
		goto L4012ff;
L4012e7:
		players[current_player].ndices++;
		if (players[current_player].ndices != 4)
			goto L401306;
L4012ff:
		players[current_player].ndices = 1;
L401306:
		fcn_00417191(1);
		goto L401523;
	}
	/* hotkey 497180 */
	k = R4_KEY(global_rich4_cfg.hotkeys[12]); /* stock */
	if (modded_key == k) {
		topbar_btn(10);
		goto L401523;
	}
	/* hotkey 497182 */
	k = R4_KEY(global_rich4_cfg.hotkeys[13]); /* sales */
	if (modded_key == k) {
		topbar_btn(9);
		goto L401523;
	}
	k = R4_KEY(global_rich4_cfg.hotkeys[14]); /* card */
	if (modded_key == k) {
		topbar_btn(8);
		goto L401523;
	}
	k = R4_KEY(global_rich4_cfg.hotkeys[15]); /* tool */
	if (modded_key == k) {
		topbar_btn(7);
		goto L401523;
	}
	k = R4_KEY(global_rich4_cfg.hotkeys[16]); /* query */
	if (modded_key == k) {
		topbar_btn(6);
		goto L401523;
	}
	k = R4_KEY(global_rich4_cfg.hotkeys[17]); /* map */
	if (modded_key == k) {
		topbar_btn(5);
		goto L401523;
	}
	/* hotkey 40718c */
	k = R4_KEY(global_rich4_cfg.hotkeys[18]); /* rotate left the map */
	if (modded_key == k) {
		dw_499088--;
		dw_499088 &= 7;
		dw_474930 = -1;
		dw_474934 = -1;
		fcn_00415e70(1);
		goto L401523;
	}
	/* hotkey 40718e */
	k = R4_KEY(global_rich4_cfg.hotkeys[19]); /* rotate right the map */
	if (modded_key == k) {
		dw_499088++;
		dw_499088 &= 7;
		dw_474930 = -1;
		dw_474934 = -1;
		fcn_00415e70(1);
		goto L401523;
	}
	/* hotkey 407190 */
	k = R4_KEY(global_rich4_cfg.hotkeys[20]); /* hosted AI */
	if (modded_key == k) {
		topbar_btn(2);
		goto L401523;
	}
	k = R4_KEY(global_rich4_cfg.hotkeys[21]); /* system */
	if (modded_key == k) {
		topbar_btn(1);
		goto L401523;
	}
	k = R4_KEY(global_rich4_cfg.hotkeys[22]); /* save */
	if (modded_key == k) {
		topbar_btn(4);
		goto L401523;
	}
	k = R4_KEY(global_rich4_cfg.hotkeys[23]); /* load */
	if (modded_key == k) {
		topbar_btn(3);
		goto L401523;
	}
	/* hotkey 497198 */
	k = R4_KEY(global_rich4_cfg.hotkeys[24]);
	if (modded_key == k) {
		topbar_btn(0);
		goto L401523;
	}
	k = R4_KEY(global_rich4_cfg.hotkeys[27]);
	if (modded_key == k) {
		fcn_00402460(0);
		fcn_00419703();
		if (fcn_00453a32(0xdc, 0xf0) == 1) {
			write_cfg();
			dw_46caf9 = 1;
			goto L401523;
		}
		fcn_004196f1();
		fcn_00402460(1);
		goto L401523;
	}
	if (b_49715d == 2)
		goto L401523;

	/* hotkey 49719a */
	k = R4_KEY(global_rich4_cfg.hotkeys[25]);
	if (modded_key == k) {
		eax = current_player;
		*(char*)(0x48be24 + eax)--;
		*(char*)(0x48be24 + eax) &= 3;
		fcn_00415f69(1);
		goto L401523;
	}
	/* hotkey 49719c */
	k = R4_KEY(global_rich4_cfg.hotkeys[26]);
	if (modded_key == k) {
		eax = current_player;
		*(char*)(0x48be24 + eax)++;
		*(char*)(0x48be24 + eax) &= 3;
		fcn_00415f69(1);
	}

L401523:
	if (modded_key != (VK_CONTROL << 8))
		modded_key = 0;
	return 0;
}

struct riff_chunk
{
	char sig[4];
	uint32_t cksize;
	char buffer[0]; /* buffer size = cksize, so that
					   the size of this chunk is cksize + 8 */
};

/* the RIFF header */
struct riff_header
{
	char sig[4]; /* "RIFF" */
	uint32_t filesz; /* filesz = whole RIFF file size - 8B (sig & filesz) */
	char filefmt[4]; /* e.g. AVI, WAVE */
	/* the following is the first chunk */
	struct riff_chunk chunk1;
};

LPDIRECTSOUNDBUFFER* dsound_load_wav(void *a1)
{
	struct riff_header *wvbuf = (struct riff_header*)a1;
	struct riff_chunk *aubuf;

	if (pdsound == NULL || a1 == NULL)
		return NULL;

	char *sig = wvbuf->sig;
	if (sig[0] != 'R' || sig[1] != 'I' || sig[2] != 'F' || sig[3] != 'F')
		return NULL;

	memcpy(&wav_format, &wvbuf->chunk1.buffer, 16);
	wav_format.cbSize = 0;

	uint32_t data_offset = wvbuf->chunk1.cksize + 20; /* offset of the second chunk */

	while (1) {
		aubuf = a1 + data_offset;
		sig = aubuf->sig;
		if (sig[0] == 'd' && sig[1] == 'a' && sig[2] == 't' && sig[3] == 'a') {
			break;
		}
		data_offset += aubuf->cksize + 8; /* go to the next chunk */
	}

	uint32_t bufbytes = aubuf->cksize;
	soundbuf_desc.dwSize = 20;
	soundbuf_desc.dwFlags = 0xe2;
	soundbuf_desc.dwBufferBytes = bufbytes;
	soundbuf_desc.dwReserved = 0;
	soundbuf_desc.lpwfxFormat = &wav_format;

	LPDIRECTSOUNDBUFFER local_buf; /* esp */
	DWORD pvAudioPtr[2]; /* esp+4, esp+8 */
	DWORD dwAudioBytes[2]; /* esp+c, esp+0x10 */

	if (IDirectSound_CreateSoundBuffer(pdsound, &soundbuf_desc, &local_buf, NULL) != 0)
		return 0;

	/*     STDMETHOD(Lock)(THIS_ DWORD dwOffset, DWORD dwBytes, LPVOID *ppvAudioPtr1, LPDWORD pdwAudioBytes1, LPVOID *ppvAudioPtr2, LPDWORD pdwAudioBytes2, DWORD dwFlags) PURE;
	*/
	int res = IDirectSoundBuffer_Lock(local_buf, 0, bufbytes,
			&pvAudioPtr[0], &dwAudioBytes[0],
			&pvAudioPtr[1], &dwAudioBytes[1], 0);
	if (res == DSERR_BUFFERLOST) {
		IDirectSoundBuffer_Restore(local_buf);
		res = IDirectSoundBuffer_Lock(local_buf, 0, bufbytes,
				&pvAudioPtr[0], &dwAudioBytes[0],
				&pvAudioPtr[1], &dwAudioBytes[1], 0);
	}

	if (res != 0)
		return 0;

	memcpy(pvAudioPtr[0], aubuf->buffer, dwAudioBytes[0]);
	if (bufbytes != dwAudioBytes[0]) {
		memcpy(pvAudioPtr[1], aubuf->buffer + dwAudioBytes[0], dwAudioBytes[1]);
	}

	/*     STDMETHOD(Unlock)(THIS_ LPVOID pvAudioPtr1, DWORD dwAudioBytes1, LPVOID pvAudioPtr2, DWORD dwAudioPtr2) PURE; */
	IDirectSoundBuffer_Unlock(local_buf, &pvAudioPtr[0], dwAudioBytes[0], &pvAudioPtr[1], dwAudioBytes[1]);
	return local_buf;
}

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
			ptr[1] = dsound_load_wav(data);
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
		if (IDirectSound_SetCooperativeLevel(pdsound, gwindowHandle, 3) != 0) {
			MessageBoxA(NULL, "DirectSound SetCooperativeLevel Error!", "ERROR", 0x10);
			IDirectSound_Release(pdsound);
			pdsound = NULL;
			bool_47e76c = 1;
			return 0;
		}
		soundbuf_desc.dwSize = 20;
		soundbuf_desc.dwFlags = 1;
		soundbuf_desc.dwBufferBytes = 0;
		soundbuf_desc.dwReserved = 0;
		soundbuf_desc.lpwfxFormat = NULL;

		if (IDirectSound_CreateSoundBuffer(pdsound, &soundbuf_desc, &pdsoundbuf, NULL) != 0) {
			MessageBoxA(NULL, "DirectSound CreateSoundPrimaryBuffer Error!", "ERROR", 0x10);
			IDirectSound_Release(pdsound);
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

		if (IDirectSoundBuffer_SetFormat(pdsoundbuf, &wav_format) != 0) {
			MessageBoxA(NULL, "DirectSound SetFormat Error!", "ERROR", 0x10);
			IDirectSound_Release(pdsound);
			pdsound = NULL;
			IDirectSoundBuffer_Release(pdsoundbuf);
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
	snd2.sbuf = NULL;
	dw_47e750 = dw_47e754 = 0;
	return 1;
}

void fcn_0044f935()
{
	sfdesc1.dwFlags = 7;
	sfdesc1.ddsCaps = 0x840;
	sfdesc1.dwWidth = 0x200;
	sfdesc1.dwHeight = 200;

	IDirectDraw_CreateSurface(pddraw, &sfdesc1, &pddrawsf3, NULL);
	IDirectDrawSurface_Lock(pddrawsf3, NULL, &sfdesc1, 1, NULL);
	memcpy(sfdesc1.lpSurface, 0, 0x32000);
	IDirectDrawSurface_Unlock(pddrawsf3, NULL);
}

void fcn_0045175d()
{
	DDPIXELFORMAT fmt;
	fmt.dwSize = 0x20;
	IDirectDrawSurface_GetPixelFormat(pddrawsf1, &fmt);
	if (fmt.DUMMYUNIONNAME2.dwRBitMask == 0x7c00
			&& fmt.DUMMYUNIONNAME3.dwGBitMask == 0x03e0)
		pixel_fmt = 0;

	if (fmt.DUMMYUNIONNAME2.dwRBitMask == 0xf800
			&& fmt.DUMMYUNIONNAME3.dwGBitMask == 0x07e0)
		pixel_fmt = 1;

	if (fmt.DUMMYUNIONNAME2.dwRBitMask == 0x001f
			&& fmt.DUMMYUNIONNAME3.dwGBitMask == 0x07e0)
		pixel_fmt = 2;

	if (fmt.DUMMYUNIONNAME2.dwRBitMask == 0x0f00
			&& fmt.DUMMYUNIONNAME3.dwGBitMask == 0x00f0)
		pixel_fmt = 3;
}

void load_sound_from_mkf(int32_t *a1)
{
	int32_t *t = a1;
	if (pdsound == NULL)
		return;

	while (t[0] != -1) {
		char *data = read_mkf(mkf_effect, t[0], NULL, NULL);
		t[1] = dsound_load_wav(data);
		free(data);
		t += 2;
	}

	for (int i = 0; i < 16; i++) {
		if (array_48cae8[i] != NULL)
			continue;
		array_48cae8[i] = a1;
		break;
	}
}

void init_data_and_timer()
{
	if (dw_46cb10 != 0)
		return;

	/* edx = 0 */
	dw_46cb10 = read_mkf(mkf_data, 0, NULL, NULL);
	dw_48a0e8 = allocate_some_struct(32, 32, 0, 0);
	b_48a179 = b_48a17a = b_48a178 = 0;
	dw_48a168 = -1;
	ShowCursor(0);
	sfdesc2.dwSize = 0x6c;
	IDirectDrawSurface_Lock(pddrawsf1, NULL, &sfdesc2, 1, 0);
	w_46cb14 = sfdesc2.DUMMYUNIONNAME1.lPitch >> 1;
	IDirectDrawSurface_Unlock(pddrawsf1, NULL);
	gTimerEvent = timeSetEvent(20 /* uDelay */, 5 /* uResolution */, timeProc /* TODO @ 0x401f98 */,
			0 /* dwUser */, 1 /* fuEvent */);
}

bool initialize()
{
	direct_sound_init(0);
	HRESULT res = DirectDrawCreate(NULL, &pddraw, NULL);
	if (res != 0) {
		MessageBoxA(0, "DirectDraw Initial Error!", "ERROR", 16);
		return 0;
	}
	IDirectDraw_SetCooperativeLevel(pddraw, gwindowHandle, 0x11);
	if (IDirectDraw_SetDisplayMode(pddraw, 640, 480, 16) != 0) {
		MessageBoxA(0, "DirectDraw SetMode Error!", "ERROR", 16);
		return 0;
	}
	sfdesc1.dwSize = 0x6c;
	sfdesc1.dwFlags = 1;
	sfdesc1.ddsCaps = 0x200;
	IDirectDraw_CreateSurface(pddraw, &sfdesc1, &pddrawsf1, NULL);

	IDirectDrawSurface_Restore(pddrawsf1);
	IDirectDrawSurface_Lock(pddrawsf1, NULL, &sfdesc1, 1, NULL);
	dw_48a060 = sfdesc1.DUMMYUNIONNAME1.dwLinearSize;
	IDirectDrawSurface_Unlock(pddrawsf1, NULL);
	sfdesc1.dwFlags = 7;
	sfdesc1.ddsCaps = 0x840;
	sfdesc1.dwWidth = 640;
	sfdesc1.dwHeight = 480;
	IDirectDraw_CreateSurface(pddraw, &sfdesc1, &pddrawsf2, NULL);
	srand(GetTicketCount());
	fcn_0044f935();
	fcn_0045175d();
	mkf_data = load_mkf("data.mkf");
	mkf_speaking = load_mkf("speaking.mkf");
	mkf_panel = load_mkf("panel.mkf");
	mkf_effect = load_mkf("effect.mkf");
	load_sound_from_mkf(0x48231a);
	config_rich4();
	ghook = SetWindowsHookExA(WH_KEYBOARD, kbdProc, ghInstance, 0);
	init_data_and_timer();
	mciSendStringA_5ba(); /* 0x4545ba */
	fcn_004021f8(0x29, 1, 0);
	b_46caf8 = 0;
	b_46caf9 = 0;
	b_46cafd = 0;
	mid_status[5] = 0;
	memset(0x4990f0, 0, 4);
	dw_474938 = malloc(387200);
	dw_474930 = dw_474934 = 0;
	cb_top = 0;
	windowCallbacks[0] = NULL;
	b_47e771 = 0;
	return 1;
}

