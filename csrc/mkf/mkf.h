#include <stdint.h>

int load_mkf(const char *fn);
void unload_mkf(int mkf_idx);
char * read_mkf(int mkf_idx, int a1, char *buf, int *bufsize);

extern int pixel_fmt;

struct spr_smp
{
	char sig[4]; /* "SPR" or "SMP" */
	int32_t nchunk;
	int32_t start_offset;
	int32_t t3, t4; /* unused? */
	struct {
		/* in the file, it's the chunk size,
		 * after read_mkf(), it becomes the start address */
		int32_t chunk_sz;
		int32_t v2, v3; /* unused? */
	} chunk_tab[0];
};

