int fcn.0044bb4b(int *v)
{
	switch (*v) {
		case 0:
			ebx = 1;
			eax = dw_498e84 + 0x34;
			ebp = dw_498e98;
			while (ebx <= ebp) {
				esi = byte [eax + 0x19];
				edx = current_player + 1;
				if (esi == edx) {
					if (byte [eax + 0x1a] != 0)
						return 1;
				}
				ebx ++;
				eax += 0x34;
			}
			return 0;
		case 1:
			ebx = 1;
			eax = dw_498e84 + 0x34;

			while (ebx <= dw_498e98) {
				edx = byte [eax + 0x19];
				esi = current_player + 1;
				if (edx == esi) {
					if (byte [eax + 0x1a] == 0)
						return 1;
				}
				eax += 0x34;
				ebx ++;
			}
			return 0;
		case 5:
			ebx = 0;
			esi = 0;
			while (ebx < nplayers) {
				if (ebx != current_player) {
					esi = fcn.00441262(ebx);
				}
				ebx++;
			}
			if (esi != 0)
				return 1;
			return 0;
		case 8:
		case 9:
			for (ebx = 0; ebx < 12; ebx++) {
				edx = current_player * 96;
				if (dword [edx + ebx*8 + 0x4971a0] != 0)
					return 1;
			}
			return 0;
		case 10:
			if (players[current_player].traffic_method != 1 &&
					players[current_player].traffic_method != 2) {
				return 0;
			}
			if (players[current_player].traffic_method == 2)
				*v = 11;

			return 1;
		case 11:
			if (players[current_player].traffic_method != 1) {
				if (players[current_player].traffic_method != 2)
					return 0;
			}
			if (players[current_player].traffic_method == 1)
				*v = 10;
			return 1;
		case 12:
			if (players[current_player].traffic_method != 0 &&
					players[current_player].traffic_method != 1)
				return 0;

			if (players[current_player].traffic_method == 1)
				*v = 13;

			return 1;
		case 13:
			bh = players[current_player].traffic_method;
			if (bh != 0 && bh != 1)
				return 0;

			if (players[current_player].traffic_method == 0)
				*v = 12;

			return 1;
		case 14:
			cl = players[current_player].traffic_method;
			if (cl > 2)
				return 0;
			if (cl == 1) {
				*v = 15;
			} else if (cl == 2) {
				*v = 16;
			}
			return 1;
		case 15:
			ch = players[current_player].traffic_method;
			if (ch > 2)
				return 0;
			if (ch == 0) {
				*v = 15;
			} else if (ch == 2) {
				*v = 16;
			}
			return 1;
		case 16:
			bl = players[current_player].traffic_method;
			if (bl > 2)
				return 0;
			if (bl == 0) {
				*v = 14;
			} else if (bl == 1) {
				*v = 15;
			}
			return 1;
		case 33:
		case 34:
		case 35:
		case 36:
			if (game_stage == 0)
				return 1;
			else
				return 0;
		default:
			return 1;
	}
}

void fortune_events(void)
{
	uint32_t edi;
	RECT r0;
	int t;

	dw_48c5e0 = read_mkf(mkf_panel, 66, NULL, NULL);
	ebx = allocate_graph_st(388, 251, 0, 0);

	do {
		esi = dw_4990b4;
		t = byte [esi + 0x496b38];
		esi = edi = fcn.0044bb4b(&t);
		create_some_font(28, 0xf0f0f0, 0x101010, 3, 0);
		if (esi == 1) {
			ebp = t;
			eax = ebp * 2;
			if (ebp < 33) {
				read_mkf(mkf_data, word [eax + 0x475fb4], dword [ebx + 8], NULL);
				fcn_00456280(dword [0x48c5e0] + 0x18, ebx, 25, 44);
				eax = t;
				fortune_call_table[eax](0);
			} else {
				read_mkf(mkf_data, word [eax + game_map*8 + 0x475fb4], dword [ebx + 8], NULL);
				fcn_00456280(dw_48c5e0 + 0x18, ebx, 25, 44);
				eax = t;
				fortune_call_table[game_map * 4 + eax](0);
			}
			free(ebx);
		}
		dw_4990b4++;
		esi = dw_4990b4;
		if (esi == 37) {
			dw_4990b4 = 0;
		}
	} while (edi == 0);

	IDirectDrawSurface_Lock(pddrawsf2, NULL, &sfdesc1, 1, 0);
	overlay_fullscreen(sfdesc1.lpSurface, dw_48c5e0+0x18, 0, 0);
	IDirectDrawSurface_Unlock(pddrawsf2, NULL);
	r0.left = 0;
	r0.top = 0;
	r0.right = 440;
	r0.bottom = 480;
	IDirectDrawSurface_BltFast(pddrawsf1, 0, 0, pddrawsf2, &r0, DDBLTFAST_WAIT);
	sub.WINMM.dll_timeGetTime_4f6(1600);
	eax = ebp * 4;
	if (ebp < 33) {
		fortune_call_table[ebp](1);
	} else {
		fortune_call_table[game_map * 4 + ebp](1);
	}
	sub.WINMM.dll_timeGetTime_8b9(800);
	free(dw_48c5e0);
}
