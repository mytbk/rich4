/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <stdio.h>
#include <string.h>
#include "rich4_config_file.h"
#include "rich4_getdate.h"

const rich4_key_t default_hotkeys[28] =
  {
   {0x26, 0}, {0x27, 0}, {0x28, 0}, {0x25, 0}, {0x0d, 0}, {0x1b, 0}, {0x09, 0}, {0x09, 0},
   {0x59, 0}, {0x4e, 0}, {0x20, 0}, {0x44, 0}, {0x57, 0}, {0x58, 0}, {0x43, 0}, {0x45, 0},
   {0x46, 0}, {0x4d, 0}, {0xbc, 0}, {0xbe, 0}, {0x41, 0}, {0x56, 0}, {0x53, 0}, {0x4c, 0},
   {0x48, 0}, {0x21, 0}, {0x22, 0}, {0x51, 0x11}
  };

rich4_cfg global_rich4_cfg; // 0x497158

void rich4_read_config(void)
{
  FILE *fp = fopen("RICH4.CFG", "rb");
  if (fp != NULL) {
    fread(&global_rich4_cfg, sizeof(global_rich4_cfg), 1, fp);
    fclose(fp);
  } else {
    global_rich4_cfg.game_speed = 1;
    global_rich4_cfg.animation = 1;
    global_rich4_cfg.music = 4;
    global_rich4_cfg.sound_effect = 4;
    global_rich4_cfg.auto_save = 1;
    global_rich4_cfg.view = 1;
    global_rich4_cfg.dummy2[0] = 0;
    memcpy(&global_rich4_cfg.hotkeys, default_hotkeys,
           sizeof(global_rich4_cfg.hotkeys));
  }
  rich4_time t;
  libc_getdate(&t);
#if USE_RICH4_DATE_DEFAULT
  if (t.year < 1998) {
    t.year = 1998;
    t.month = 1;
    t.day = 1;
  } else if (t.year > 2010) {
    t.year = 2010;
    t.month = 1;
    t.day = 1;
  }
#endif
  global_rich4_cfg.year = t.year;
  global_rich4_cfg.month = t.month;
  global_rich4_cfg.day = t.day;
}

void rich4_write_config(void)
{
  FILE *fp = fopen("RICH4.CFG", "wb");
  if (fp == NULL)
    return;
  fwrite(&global_rich4_cfg, sizeof(global_rich4_cfg), 1, fp);
}
