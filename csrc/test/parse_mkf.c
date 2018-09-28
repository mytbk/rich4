/* gcc -m32 -I.. -DMKF_INFO=1 parse_mkf.c ../mkf.c ../mkf_00455040.c -o parse_mkf */

#include <stdio.h>
#include <stdint.h>
#include "mkf.h"

struct mkf
{
	FILE *handle;
	void *data;
};
int pixel_fmt = 1;
extern struct mkf mkf_stdata[];
int mkf_nchunks(int idx);

int main(int argc, char *argv[])
{
	if (argc < 2)
		return 1;

	int mkf = load_mkf(argv[1]);
	FILE *fp = mkf_stdata[mkf].handle;
	int nchunks = mkf_nchunks(mkf);
	uint32_t *data = mkf_stdata[mkf].data;

	for (int i = 0; i < nchunks; i++) {
		printf("chunk %d: offset = 0x%08x\n", i, data[i]);
		fseek(fp, data[i], SEEK_SET);
		uint32_t meta[4];
		fread(meta, 4, 4, fp);
		printf("real size = %d, original size = %d, gdata offset = 0x%08x, gsize = %d\n",
				meta[0], meta[1], meta[2], meta[3]);
	}

	unload_mkf(mkf);
}
