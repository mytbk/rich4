CROSS=i686-w64-mingw32-
CC=$(CROSS)gcc
LD=$(CROSS)ld
LDFLAGS=-e fcn_0045709c
LIBS=-lgdi32 -luser32 -lkernel32 -lwinmm -ldsound -lddraw
LIBS+=-lmsvcrt

OBJS = rich4.obj rich4_time.obj card_strings.obj stocks_data.obj card_table.obj tool_strings.obj

rich4.exe: $(OBJS)
	$(LD) -o $@ $(OBJS) $(LDFLAGS) $(LIBS)

%.obj: %.asm
	nasm -f win32 $<

%.obj: %.c
	$(CC) $(CFLAGS) -c -o $@ $<

.PHONY: clean

clean:
	rm -f rich4.exe $(OBJS)
