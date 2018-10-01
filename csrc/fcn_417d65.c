/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

void fcn_00419703()
{
	b_46cafd = 0;
	fcn_00417191(0);
}

void topbar_btn(int v)
{
	int res;

	fcn_00402460(0);
	fcn_00419703();
	dw_48bde4 = -1;
	fcn_00415d31(1);

	switch (v) {
		case 0:
			help_ui(20, 60);
			break;
		case 1:
			options_ui(1);
			break;
		case 2:
			hosted_ai_ui();
			break;
		case 3:
			res = load_ui(1);
			break;
		case 4:
			save_ui();
			break;
		case 5:
			map_ui();
			break;
		case 6:
			query_user_ui();
			break;
		case 7:
			tools_ui();
			break;
		case 8:
			cards_ui();
			break;
		case 9:
			sales_ui();
			break;
		case 10:
			stock_ui(0);
		default:
			break;
	}
	if (fcn_0040defe() != 1)
		return;
	if (v == 3) {
		if (res != -1)
			return;
	}
	fcn_004196f1();
	fcn_00402460(1);
}
