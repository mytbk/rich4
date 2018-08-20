#include <windows.h>

struct mkf
{
	HANDLE handle;
	char *data;
};
struct mkf mkf_stdata[16] = { {-1, NULL} }; // 0x4762f4

uint32_t load_mkf(const char *fn)
{
	int i;
	int32_t x;
	int sz;

	if (mkf_stdata[0].handle == -1)
		memset(mkf_stdata, 0, sizeof(mkf_stdata));

	HANDLE fhdl = CreateFileA(fn, 0x80000000, 0, 0, 3, 128, 0);
	if (fhdl == -1)
		return -1;

	for (i = 0; mkf_stdata[i].handle != 0; i++)
		;

	mkf_stdata[i].handle = fhdl;
	ReadFile(fhdl, &x, 4, &sz, NULL);
	int filesz = GetFileSize(fhdl, NULL);
	int t = filesz - x;
	SetFilePointer(fhdl, x, 0, 0);
	mkf_stdata[i].data = (char*)malloc(t);
	ReadFile(fhdl, mkf_stdata[i].data, t, &sz, NULL);
	return i;
}

char * read_mkf(int mkf_idx, int a1, char *buf, int *bufsize) //0x00450441
{
	uint32_t data[4];
	int sz;

	HANDLE hdl = mkf_stdata[mkf_idx].handle;
	if (hdl == 0)
		return 0;

	SetFilePointer(hdl, mkf_stdata[mkf_idx].data[a1*4], 0, 0);
	ReadFile(hdl, data, 16, &sz, NULL);

	if (buf == NULL) {
		buf = malloc(data[0]);
	}

	int bufsz = data[0];
	if (data[1] == bufsz) {
		ReadFile(hdl, buf, bufsz, &sz, NULL);
	} else {
		char *tmpbuf = malloc(data[1]);
		ReadFile(hdl, tmpbuf, data[1], &sz, NULL);
		fcn_00455040(buf, tmpbuf);
		free(tmpbuf);
	}
	if (data[3] != 0) {
		fcn_00451801(buf+data[2], data[3]);
	}
	if (bufsize != NULL) {
		*bufsize = data[0];
	}
	if (strncmp(buf, "SPR", 3) == 0
			|| strncmp(buf, "SMP", 3) == 0) {
		fcn_00450069(buf);
	}
	return buf;
}
