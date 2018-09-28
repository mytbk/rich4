/* gcc -m32 -I.. dump_loading_scene.c ../mkf.c ../mkf_00455040.c -o dump_loading */
/* copy Data.mkf and run this,
 * open loading.data with GIMP, data type is RGB565 little endian */

#include <stdio.h>
#include "mkf.h"

int pixel_fmt = 1;

int main()
{
	int mkf_data = load_mkf("Data.mkf");
	char *data = read_mkf(mkf_data, 0x259, NULL, NULL);
	FILE *fp = fopen("loading.data", "wb");
	fwrite(data, 1, 0x96000, fp);
	fclose(fp);
}
