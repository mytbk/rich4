/* gcc -m32 -I.. dump_600.c ../libmkf.a -o dump_600 */
/* copy Data.mkf and run this, open loading.data with GIMP,
 * data type is RGB565 little endian, size 165*256, it's a tortoise card! */

#include <stdio.h>
#include "mkf.h"

int pixel_fmt = 1;

int main()
{
	int mkf_data = load_mkf("Data.mkf");
	char *data = read_mkf(mkf_data, 600, NULL, NULL);
	FILE *fp = fopen("600.data", "wb");
	fwrite(data, 1, 84480, fp);
	fclose(fp);
	unload_mkf(mkf_data);
}
