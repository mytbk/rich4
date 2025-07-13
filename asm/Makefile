CROSS=i686-w64-mingw32-
CC=$(CROSS)gcc
LD=$(CROSS)gcc
LDFLAGS=
LIBS=-lgdi32 -luser32 -lkernel32 -lwinmm -ldsound -lddraw -lmsvcrt

OBJS = rich4.obj rich4_card_strings.obj rich4_tool_strings.obj rich4_stocks.obj \
       rich4_config_file.obj rich4_card_table.obj rich4_tool_table.obj \
       rich4_getdate.obj rich4_window_util.obj \
       rich4_libmkf.obj rich4_libmkf_decompress.obj \
       rich4_drawing.obj

rich4_mscrt.exe: $(OBJS) libc_stub387.obj mscrt.ld
	$(LD) -o $@ $+ $(LDFLAGS) $(LIBS)

%.obj: %.asm
	nasm -f win32 $<

%.obj: %.c
	$(CC) $(CFLAGS) -c -o $@ $<

.PHONY: clean

clean:
	rm -f $(wildcard *.exe) $(wildcard *.obj)
