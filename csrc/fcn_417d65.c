void fcn_00419703()
{
	b_46cafd = 0;
	fcn_00417191(0);
}

void fcn_00417d65(int v)
{
	int res;

	fcn_00402460(0);
	fcn_00419703();
	dw_48bde4 = -1;
	fcn_00415d31(1);

	switch (v) {
		case 0:
			fcn_0044eb39(20, 60);
			break;
		case 1:
			fcn_00411b53(1);
			break;
		case 2:
			hosted_ai_ui();
			break;
		case 3:
			res = process_checkpoint(1);
			break;
		case 4:
			fcn_00404165();
			break;
		case 5:
			fcn_0040a9bd();
			break;
		case 6:
			fcn_00424492();
			break;
		case 7:
			tools_ui();
			break;
		case 8:
			cards_ui();
			break;
		case 9:
			player_info_stock_ui();
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
