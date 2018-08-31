#include "player_info.h"

player_info players[4];
character_info rich4_characters[12] = {
	{ "\xac\xf9 \xbf\xab \xb3\xec" }, /* 约翰乔 */
	{ "\xa8\x46\xb6\xa9\xa4\xda\xb4\xb5" }, /* 沙隆巴斯 */
	{ "\xa7\xd4 \xa4\xd3 \xad\xa6" }, /* 忍太郎 */
	{ "\xbf\xfa \xa4\xd2 \xa4H"}, /* 钱夫人 */
};

int nplayers;
int current_player;
