#include "mkf/mkf.h"

void news_events(void)
{
	RECT r0;
	int t;

	dw_48c5ac = read_mkf(mkf_panel, 66, NULL, NULL);
	struct graph_st *gn = allocate_graph_st(388, 251, 0, 0); // esi

	do {
		ebx = byte [dw_4990e0 + 0x499090];
		edi = ebp = fcn.00448be2(ebx);
		create_some_font(28, 0xf0f0f0, 0x101010, 3, 0);
		if (edi == 1) {
			read_mkf(mkf_data, ebx + 441, gn->gdata, NULL);
			fcn_00456280(dw_48c5ac + 12, gn, 25, 44);
			free(gn);
			draw_some_text(dw_48c5ac + 12, ((int*)0x475ed8)[byte [ebx + 0x475eb4]], 24, 8, 0);
			t = ebx;
			event_calls_table[ebx](0);
		}
		// 0x44b7c7
		edx = dw_4990e0 + 1;
		dw_4990e0 = edx;
		if (edx == 36)
			dw_4990e0 = 0;
	} while (ebp == 0);

	IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
	overlay_fullscreen(sfdesc1.lpSurface, dw_48c5ac + 12, 0, 0);
	IDirectDrawSurface_Unlock(pddrawsf2, NULL);

	r0.left = 0;
	r0.top = 0;
	r0.right = 440;
	r0.bottom = 480;

	IDirectDrawSurface_BltFast(pddrawsf1, 0, 0, pddrawsf2, &r0, DDBLTFAST_WAIT);
	sub.WINMM.dll_timeGetTime_4f6(2400);
	event_calls_table[t](1);
	free(dw_48c5ac);
}
