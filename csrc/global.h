#include <windows.h>
#include <stdint.h>

/* media_init.c */
extern IDirectDraw *pddraw; // 0x0048a0d8

extern DDSURFACEDESC sfdesc1; // 0x0048a068
extern IDirectDrawSurface *pddrawsf1; // 0x0048a0dc
extern IDirectDrawSurface *pddrawsf2; // 0x0048a0e0

extern int mkf_data; // 0x48a0e4
extern int mkf_speaking; // 0x48a054
extern int mkf_panel; // 0x48a05c
extern int mkf_effect; // 0x48a058

extern HHOOK ghook; // 0x48a050

extern int pixel_fmt;

char * read_mkf(int mkf_idx, int a1, char *buf, int *bufsize);

/* main.c */
extern HINSTANCE ghInstance; // 48a064
extern HWND gwindowHandle; // 48a0d4
extern RECT g_rect; /* struct tagRECT { left, top, right, bottom } @ 0x46cadc */
typedef LRESULT (CALLBACK *wProc)(HWND, UINT, WPARAM, LPARAM);
extern wProc windowCallbacks[100]; // 48a010

/* card.c */
extern uint8_t card_amount[30];
