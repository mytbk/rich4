CROSS=i686-w64-mingw32-
CC=$(CROSS)gcc
LD=$(CROSS)gcc
LDFLAGS=
LIBS=-lgdi32 -luser32 -lkernel32 -lwinmm -ldsound -lddraw -lmsvcrt

include rich4_objs.mk

rich4_mscrt.exe: $(RICH4_OBJS) libc_stub387.obj mscrt.ld
	$(LD) -o $@ $+ $(LDFLAGS) $(LIBS)

%.obj: %.asm
	nasm -f win32 $<

%.obj: %.c
	$(CC) $(CFLAGS) -c -o $@ $<

.PHONY: clean

clean:
	rm -f $(wildcard *.exe) $(wildcard *.obj)
