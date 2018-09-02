int mkf_jump; // 0x48a3b0

int initial_fund[6] = { 300000, 200000, 100000, 50000, 30000, 10000 }; // 0x46cb94
int days[6] = { 0, 730, 365, 182, 91, 30 }; // 0x46cbe8
/* wins when total_fund = winning_condition * initial_fund */
int winning_condition[6] = { 0, 100, 50, 10, 5, 3 }; // 0x46cc00

int game_initial_fund; // 0x49908c
int traffic_initial; // 0x46cb44

int init_new_game(int a0)
{
	load_sound_from_mkf(0x46ccd0);
	dw_48a354 = malloc(0x96000);
	dw_48a358 = malloc(0x96000);
	mkf_jump = load_mkf("JUMP.MKF");
	read_mkf(mkf_jump, w_4991b6*4+w_4991b8 /* sign ext */, dw_48a358, NULL);
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
		dw_46cb3c = nplayers - 2;
		for (int i = 0; i < 6; i++) {
			if (game_initial_fund != initial_fund[i])
				continue;
			dw_46cb40 = i;
			break;
		}
406f6b:
		traffic_initial = dw_499118;
		dw_46cb48 = dw_499110;
		edi = dw_49911c;
		for (int i = 0; i < 6; i++) {
			if (edi != days[i])
				continue;
			dw_46cb4c = i;
			break;
		}

		edx = dw_499108 / game_initial_fund;

		for (int i = 0; i < 6; i++) {
			if (edx != winning_condition[i])
				continue;
			dw_46cb50 = i;
			break;
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

	int res = fcn_4018e7(0x404e44, a0);
	*(int*)(esp + 4) = res;
	unload_mkf(mkf_jump);

	if (res == 1) {
		nplayers = dw_46cb3c + 2;
		dw_499104 = dw_49910c = 0;
		game_initial_fund = initial_fund[dw_46cb40];
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

		for (int i = 0; i < 4; i++) {
			int money_in_bank;
			goto 0x40726f;
4071d4:
			players[i].cash = trunc(players[i].init_cash_ratio * (game_initial_fund / 100.0))
			money_in_bank = game_initial_fund - players[i].cash;
407210:
			players[i].money_in_bank = money_in_bank;
			players[i].traffic_method = traffic_initial;
			if (traffic_initial != 0) {
				eax = traffic_initial;
				byte [eax + 0x497323] --;
			}
			players[i].ndices = traffic_initial + 1;
			if (players[i].f100 & 1) {
				dw_499104++;
			}
			continue;
40726f:
			esi = i * 0x68;
			ebp = &players[i];
			if (i >= nplayers) {
				memset(&players[i], 0, sizeof(player_info));
				continue;
			}
			fcn.00445a4d(i, 1);
			fcn.00445a4d(i, 2);
			fcn.00445a4d(i, 3);
			fcn.00445a4d(i, 4);
			fcn.00445a4d(i, 8);
			fcn.00445a4d(i, 9);
			edi = i * 12;
			eax = dword [edi + 0x48a35c] & 0xff;
			memcpy(&players[i], &rich4_players[eax], sizeof(player_info));
			eax = dword [edi + 0x48a35c];
			eax = (eax >> 31)&1;
			eax++;
			players[i].f100 = al;
			if ((al & 1) == 0)
				goto 4071d4; /* AI players */
			players[i].cash = money_in_bank = game_initial_fund / 2;
			goto 407210;
		}

		memcpy(0x498e28, 0x47ecec, 80);
		memset(0x496b30, 0, 8);
		memset(0x496b60, 0, 8);
		b_496b34 = b_496b35 = b_496b66 = b_496b67 = 1;
		dw_499118 = traffic_initial;
		dw_499110 = dw_46cb48;
		dw_49911c = days[dw_46cb4c];
		dw_499108 = winning_condition[dw_46cb50] * game_initial_fund;
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

		float sum = 0; /* esp + 8 */

		for (ebx = 0; ebx < 12; ebx++) {
			sum += *(float*)(ebx * 36 + 0x49698c);
		}

		dw_49907c = trunc(sum * 10.0);
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
