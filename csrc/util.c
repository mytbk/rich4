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
