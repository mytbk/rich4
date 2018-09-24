/*
 * Copyright (C)  2018 Iru Cai <mytbk920423@gmail.com>
 * SPDX-License-Identifier: GPL-3.0-or-later
 */

#include <string.h>

void strcpy_without_spaces(char * a1, const char * a2)
{
	size_t j = 0;
	size_t L = strlen(a2);

	for (size_t i = 0; i < L; i++) {
		if (a2[i] == ' ') {
			continue;
		}
		a1[j] = a2[i];
		j++;
	}
	a1[j] = 0;
}
