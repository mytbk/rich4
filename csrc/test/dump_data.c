/* gcc -m32 -DMKF_INFO=1 -I.. dump_data.c ../mkf.c ../mkf_decompress.c -o dump_data */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
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
	int mkf = load_mkf("Data.mkf");
	FILE *fp = mkf_stdata[mkf].handle;
	int nchunks = mkf_nchunks(mkf);
	int dump_smp = 1;
	if (argc >= 2 && strcmp(argv[1], "--no-smp-spr") == 0)
		dump_smp = 0;

	for (int i = 0; i < nchunks; i++) {
		int sz;
		char *data = read_mkf(mkf, i, NULL, &sz);
		if ((strcmp(data, "SMP") == 0 || strcmp(data, "SPR") == 0)
				&& !dump_smp) {
			free(data);
			continue;
		}
		char fn[16];
		sprintf(fn, "%03d.data", i);
		FILE *fp = fopen(fn, "wb");
		fwrite(data, 1, sz, fp);
		fclose(fp);
		free(data);
	}
	unload_mkf(mkf);
}
