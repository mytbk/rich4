CFLAGS=-m32 -g

mkf_asm.o: mkf_asm.asm
	nasm -f elf32 mkf_asm.asm

mkf_asm_data.o: mkf_asm_data.c

mkf.o: mkf.c

libmkf.a: mkf.o mkf_asm.o mkf_asm_data.o
	ar r libmkf.a mkf.o mkf_asm.o mkf_asm_data.o
