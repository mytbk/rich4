int init_new_game(int a0)
{
	load_sound_from_mkf(0x46ccd0);
	dw_48a354 = malloc(0x96000);
	dw_48a358 = malloc(0x96000);
	dw_48a3b0 = eax = load_mkf("JUMP.MKF");
	read_mkf(eax, w_4991b6*4+w_4991b8 /* sign ext */, dw_48a358, NULL);
	fcn.004552b7(dw_48a354, dw_48a358, 0x96000, -16);
	dw_48a3a4 = allocate_some_struct(440, 155, 0, 0);
	dw_48a3a0 = allocate_some_struct(192, 461, 0, 0);
	dw_48a3b8 = read_mkf(dw_48a3b0, 8, NULL, NULL);
	dw_48a3c0 = read_mkf(mkf_data, 2, NULL, NULL);
	dw_48a3ac = ebp = 0;

	if (a0 == 0) {
		w_4991b8 = 0;
		memset(0x4990f4, 0, 12);
		memset(0x46cb3c, 0, 28);
		dw_46cb3c = 2;
		dw_46cb40 = 1;
		memset(0x48a35c, 0, 48);
	} else {
		eax = nplayers - 2;
		dw_46cb3c = eax;
		esi = dw_49908c;
		for (ebx = 0; ebx < 6; ebx++) {
			if (esi != [0x46cb94 + ebx*4])
				continue;
			dw_46cb40 = ebx;
		}
406f6b:
		dw_46cb44 = dw_499118;
		dw_46cb48 = dw_499110;
		edi = dw_49911c;
		for (ebx = 0; ebx < 6; ebx++) {
			if (edi != [0x46cbe8 + ebx*4])
				continue;
			dw_46cb4c = ebx;
		}
		edx = dw_499108;
		eax = edx;
		edx >>= 31;
		ebp = dw_49908c;
		idiv ebp;
		edx = eax;
		for (ebx = 0; ebx < 6; ebx++) {
			if (edx != [0x46cc00 + ebx * 4])
				continue;
			dw_46cb50 = ebx;
		}
		memset(0x48a35c, 0, 48);
		eax = players[0].character;
		byte [0x4990f4+eax] = 1;
		fcn_00404d0a(0, eax);
	}

	dw_46cb54 = w_4991b8; /* sign ext */

	edx = w_4991b6; /* sign ext */
	eax = edx*20;
	edx = eax+1;
	eax = edx * 3;
	edx = eax * 4;
	eax = dw_48a3b8 + 12 + edx;
	dw_48a390 = fcn_00451a97(eax, 0, 0x8a, 15, 41, 133);	

	edx = w_4991b6; /* sign ext */
	eax = edx * 20;
	edx = eax + 1;
	eax = edx * 12;
	edx = dw_48a3b8 + 12;
	eax += edx;
	dw_48a398 = fcn_00451a97(eax, 0, 11, 166, 79, 39);

	edx = w_4991b6; /* sign ext */
	eax = edx * 20;
	edx = eax + 1;
	eax = edx * 12;
	edx = dw_48a3b8 + 12;
	eax += edx;
	dw_48a394 = fcn_00451a97(eax, 0, 99, 166, 79, 39);

	edx = w_4991b6; /* sign ext */
	eax = edx * 20;
	edx = eax + 1;
	eax = edx * 3;
	edx = eax * 4;
	eax = dw_48a3b8 + 12 + edx;
	dw_48a39c = fcn_00451a97(eax, 0, 157, 216, 23, 24);

	sub.WINMM.dll_mciSendStringA_9cf(0x8001); /* TODO: 0x4549cf */

	ebx = eax = fcn_4018e7(0x404e44, a0);
	*(int*)(esp + 4) = eax;
	unload_mkf(dw_48a3b0);

	if (ebx == 1) {
		eax = dw_46cb3c + 2;
		nplayers = eax;
		dw_499104 = dw_49910c = 0;
		eax = dword [dw_46cb40*4 + 0x46cb94];
		dw_49908c = eax;
		memset(0x499120, 0, 60);
		memset(0x49915c, 0, 60);
		for (ebx = 0; ebx < 30; ebx++) {
			al = byte [ebx*8 + 0x47fdf6];
			byte [ebx + 0x499198] = al;
		}
		for (ebx = 0; ebx < 8; ebx++) {
			al = byte [ebx*8 + 0x47fee6];
			byte [ebx + 0x497320] = al;
		}
		ebx = 0;
		goto 0x40726f;
4071d4:
		eax = byte [esi + 0x496b81]; /* zero ext */
		*(int*)(esp + 12) = eax;
		fild word [esp+12];
		fild dword [0x49908c];
		fdiv dword [0x463190];
		fmulp st(1);
		fcn_00457dbc();
		fistp dword [esp];
		eax = *(int*)(esp);
		dword [esi + player.cash] = eax;
		eax = dw_49908c;
		edx = dword [esi + player.cash];
		eax -= edx;
407210:
		dword [esi + player.money_in_bank] = eax;
		eax = ebx * 0x68;
		dl = byte [0x46cb44];
		players[ebx].traffic_method = dl;
		if (dl != 0) {
			eax = dl; /* zero ext */
			byte [eax + 0x497323] --;
		}
		dl = byte [0x46cb44] + 1;
		eax = ebx * 0x68;
		players[ebx].ndices = dl;
		if (byte [eax + 0x496bcc] & 1) {
			dw_499104++;
		}
		goto 407265;
407258:
		memset(ebp, 0, 0x68);
407265:
		ebx++;
		if (ebx < 4) {
40726f:
			esi = ebx * 0x68;
			ebp = 0x496b68 + esi;
			if (ebx >= nplayers)
				goto 407258;
			fcn.00445a4d(ebx, 1);
			fcn.00445a4d(ebx, 2);
			fcn.00445a4d(ebx, 3);
			fcn.00445a4d(ebx, 4);
			fcn.00445a4d(ebx, 8);
			fcn.00445a4d(ebx, 9);
			edi = ebx * 12;
			eax = dword [edi + 0x48a35c] & 0xff;
			eax = 0x47e80c + eax*0x68;
			memcpy(ebp, eax, 0x68);
			eax = dword [edi + 0x48a35c];
			eax = (eax >> 31)&1;
			eax++;
			byte [esi + 0x496bcc] = al;
			if ((al & 1) == 0)
				goto 4071d4;
			eax = dw_49908c >> 1; // signed shift
			dword [esi + player.cash] = eax;
			goto 407210;
		}

		memcpy(0x498e28, 0x47ecec, 80);
		memset(0x496b30, 0, 8);
		memset(0x496b60, 0, 8);
		b_496b34 = b_496b35 = b_496b66 = b_496b67 = 1;
		dw_499118 = dw_46cb44;
		dw_499110 = dw_46cb48;
		eax = dw_46cb4c;
		eax = dword [eax*4 + 0x46cbe8];
		dw_49911c = eax;
		eax = dw_46cb50;
		edx = dw_49908c;
		eax = [eax*4 + 0x46cc00];
		imul eax, edx;
		dw_499108 = eax;
		w_4991b8 = w_46cb54;
		dw_4990e8 = 1;
		dw_4990e4 = dw_499084 = dw_4990dc = dw_4990ec = dw_499100 = esi = 0;

		for (ebx = 0; ebx < 12; ebx++) {
			for (edx = 0; edx < 0x90; edx++) {
				ecx = ebx * 576;
				eax = edx;
				esi = 0;
				dword [ecx + eax*4 + 0x497328] = 0;
			}
		}
		eax = w_4991b6 * 4; // sign ext
		edx = w_4991b8 + eax; // sign ext
		eax = edx * 48;
		edx = eax;
		eax = edx * 9;
		eax += 0x47f072;
		memcpy(0x496980, eax, 432);
		*(int*)(esp+8) = esi;

		for (ebx = 0; ebx < 12; ebx++) {
			eax = ebx * 9;
			fld dword [esp + 8];
			fadd dword [eax*4 + 0x49698c];
			fstp dword [esp + 8];
		}

		fld dword [esp+8];
		fmul dword [0x463194];
		fcn_00457dbc();
		fistp dword [0x49907c];
		memset(0x4967e0, 0, 336);
		memset(0x4971a0, 0, 384);
		memset(0x4990b8, 0, 36);
		dw_499080 = ebp = 0;
		fcn.00448b81();
		fcn.0044baea();
	}
	// 4074c9
	fcn.00454240(0x46ccd0);
	free(dw_48a390);
	free(dw_48a398);
	free(dw_48a394);
	free(dw_48a39c);
	for (ebx = 0; ebx < 4; ebx++) {
		eax = ebx * 12;
		esi = dword [eax + 0x48a364];
		if (esi == 0)
			continue;
		free(esi);
	}
	al = 2;

	for (ebx = 0; ebx < 12; ebx++) {
		if (byte [ebx + 0x4990f4] == 4) {
			byte [ebx + 0x4990f4] = al;
			continue;
		}
		byte [ebx + 0x4990f4] = 0;
	}

	free(dw_48a3a0);
	free(dw_48a3a4);
	free(dw_48a3c0);
	free(dw_48a3b8);
	free(dw_48a358);
	free(dw_48a354);
	eax = *(int*)(esp + 4);
	return eax;
}
