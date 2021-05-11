/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include "player_info.h"

player_info players[4];

int nplayers;
int current_player;

player_info rich4_players[12] = {
	{
		.name_ptr = "\xac\xf9 \xbf\xab \xb3\xec", /* 约翰乔 */
		.f4 = 0x00946126,
		.traffic_method = 0,
		.ndices = 1,
		.character = 0,
		.sex = 1,
		.f22 = 3,
		.f23 = 2,
		.f24 = 60,
		.init_cash_ratio = 50,
		.f26 = 30,
	},
	{
		.name_ptr = "\xa8\x46\xb6\xa9\xa4\xda\xb4\xb5", /* 沙隆巴斯 */
		.f4 = 0x00bdc3c6,
		.traffic_method = 0,
		.ndices = 1,
		.character = 1,
		.sex = 1,
		.f22 = 3,
		.f23 = 1,
		.f24 = 100,
		.init_cash_ratio = 40,
		.f26 = 45,
	},
	{
		.name_ptr = "\xa7\xd4 \xa4\xd3 \xad\xa6", /* 忍太郎 */
		.f4 = 0x0041323b,
		.traffic_method = 0,
		.ndices = 1,
		.character = 2,
		.sex = 1,
		.f22 = 3,
		.f23 = 2,
		.f24 = 0,
		.init_cash_ratio = 70,
		.f26 = 0,
	},
	{
		.name_ptr = "\xbf\xfa \xa4\xd2 \xa4H", /* 钱夫人 */
		.f4 = 0x00c626c3,
		.traffic_method = 0,
		.ndices = 1,
		.character = 3,
		.sex = 0,
		.f22 = 3,
		.f23 = 2,
		.f24 = 100,
		.init_cash_ratio = 60,
		.f26 = 30,
	},
	{
		.name_ptr = "\xaa\xfc \xa4g \xa7\x42", /* 阿土伯 */
		.f4 = 0x00c5b830,
		.traffic_method = 0,
		.ndices = 1,
		.character = 4,
		.sex = 1,
		.f22 = 3,
		.f23 = 1,
		.f24 = 50,
		.init_cash_ratio = 40,
		.f26 = 25,
	},
	{
		.name_ptr = "\xb2\xef\xa9\xd4\xa4\xbd\xa5\x44", /* 莎拉公主 */
		.f4 = 0x00ed9d9d,
		.traffic_method = 0,
		.ndices = 1,
		.character = 5,
		.sex = 0,
		.f22 = 3,
		.f23 = 1,
		.f24 = 75,
		.init_cash_ratio = 70,
		.f26 = 30,
	},
	{
		.name_ptr = "\xae\x63\xa5\xbb\xc4_\xc2\xc3", /* 宫本宝藏 */
		.f4 = 0x0000f038,
		.traffic_method = 0,
		.ndices = 1,
		.character = 6,
		.sex = 1,
		.f22 = 3,
		.f23 = 1,
		.f24 = 100,
		.init_cash_ratio = 50,
		.f26 = 20,
	},
	{
		.name_ptr = "\xbf}  \xbf}", /* 糖糖 */
		.f4 = 0x00ffffa0,
		.traffic_method = 0,
		.ndices = 1,
		.character = 7,
		.sex = 0,
		.f22 = 3,
		.f23 = 0,
		.f24 = 0,
		.init_cash_ratio = 40,
		.f26 = 35,
	},
	{
		.name_ptr = "\xafQ  \xab}", /* 乌咪 */
		.f4 = 0x00e77c08,
		.traffic_method = 0,
		.ndices = 1,
		.character = 8,
		.sex = 0,
		.f22 = 3,
		.f23 = 0,
		.f24 = 0,
		.init_cash_ratio = 60,
		.f26 = 20,
	},
	{
		.name_ptr = "\xae] \xa4p \xac\xfc", /* 孙小美 */
		.f4 = 0x00cc1a20,
		.traffic_method = 0,
		.ndices = 1,
		.character = 9,
		.sex = 0,
		.f22 = 3,
		.f23 = 0,
		.f24 = 50,
		.init_cash_ratio = 50,
		.f26 = 0,
	},
	{
		.name_ptr = "\xa4p \xa4\xa6 \xa5\xa7", /* 小丹尼 */
		.f4 = 0x002017fe,
		.traffic_method = 0,
		.ndices = 1,
		.character = 10,
		.sex = 1,
		.f22 = 3,
		.f23 = 1,
		.f24 = 30,
		.init_cash_ratio = 55,
		.f26 = 15,
	},
	{
		.name_ptr = "\xaa\xf7 \xa8\xa9 \xa8\xa9", /* 金贝贝 */
		.f4 = 0x000ebdbd,
		.traffic_method = 0,
		.ndices = 1,
		.character = 11,
		.sex = 0,
		.f22 = 3,
		.f23 = 2,
		.f24 = 80,
		.init_cash_ratio = 80,
		.f26 = 0,
	}
};
