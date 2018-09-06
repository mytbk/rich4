#include <windows.h>
#include <stdint.h>

HFONT gFont; // 0x4762d0
int gFontHeight; // 0x4762d4
uint32_t gfa[4]; // 0x4762d8, 0x4762dc, 0x4762e0, 0x4762e4
const char tfname[] = "\xb2\xd3\xa9\xfa\xc5\xe9"; // 0x4660a0, typeface name, BIG5:细明体

static inline uint32_t swapbytes3(uint32_t x)
{
  return (((x & 0xff) << 16) | (x & 0xff00) | ((x & 0xff0000) >> 16));
}

/* 0x0044f9d8 */
HFONT create_some_font(int a0, uint32_t a1, uint32_t a2, uint32_t a3, uint32_t a4)
{
  gfa[2] = swapbytes3(a1);
  gfa[3] = swapbytes3(a2);
  gfa[0] = a3;
  gfa[1] = a4;
  int weight = (a3==2)?400:700;
  if (gFont != 0) {
    DeleteObject(gFont);
  }
  gFontHeight = a0;
  gFont = CreateFontA(-a0, 0, 0, 0, weight, 0, 0, 0, 0x88 /* charset */, 0, 0, 0, 0, tfname);
  return gFont;
}

void drawStringY(HDC hdc, int nXStart, int nYStart, LPCSTR str)
{
	int h = gFontHeight + gfa[1];
	if (((uint8_t)gfa[0] & 6) != 0)
		h++;

	while (*str) {
		if ((str[0] & 0x80) != 0) {
			TextOutA(hdc, nXStart, nYStart, str, 2);
			str += 2;
		} else {
			TextOutA(hdc, nXStart, nYStart, str, 1);
			str += 1;
		}
		nYStart += h;
	}
}
