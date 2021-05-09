CROSS=i686-w64-mingw32-
LD=$(CROSS)ld
LDFLAGS=-e fcn_0045709c
LIBS=-lgdi32 -luser32 -lkernel32 -lwinmm -ldsound -lddraw

%.exe: %.obj
	$(LD) -o $@ $< $(LDFLAGS) $(LIBS)

%.obj: %.asm
	nasm -f win32 $<
