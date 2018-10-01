#include <stdint.h>
#include "graph_struct.h"

int load_mkf(const char *fn);
void unload_mkf(int mkf_idx);
char * read_mkf(int mkf_idx, int a1, char *buf, int *bufsize);

extern int pixel_fmt;

struct spr_smp
{
	char sig[4]; /* "SPR" or "SMP" */
	int32_t nchunk;
	int32_t start_offset;
	struct graph_st chunk_tab[0];
};
