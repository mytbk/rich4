/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <stdint.h>

typedef struct
{
  uint8_t day;
  uint8_t month;
  uint16_t year;
  uint16_t dayofweek;
} rich4_time;

void libc_getdate(rich4_time *t);
