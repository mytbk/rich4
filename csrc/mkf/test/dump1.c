/* gcc -m32 -I.. dump1.c ../mkf.c ../mkf_decompress.c -o dump1 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "mkf.h"

int pixel_fmt = 1;

int main(int argc, char *argv[])
{
	int mkf = load_mkf("Data.mkf");
	struct spr_smp *data1 = (struct spr_smp*)read_mkf(mkf, 1, NULL, NULL);

	for (int i = 0; i < data1->nchunk; i++) {
		struct graph_st *gi = &data1->chunk_tab[i];
		printf("width = %hd, height = %hd, x = %hd, y = %hd\n",
				gi->width, gi->height, gi->x, gi->y);

		char fn[16];
		sprintf(fn, "data1.%02d.data", i);
		FILE *fp = fopen(fn, "wb");
		fwrite(gi->gdata, 1, gi->width * gi->height * 2, fp);
		fclose(fp);
	}
	free(data1);
	unload_mkf(mkf);
}
