#!/bin/bash
# sync_rich4_asm source/rich4_asm/test source/rich4/asm

set -e

srcdir="$1"
dstdir="$2"

rm "$dstdir/"rich4*.asm
cp "$srcdir/"rich4*.asm "$dstdir"

for cfile in "$dstdir"/*.c
do
	asmfile="${cfile/.c/.asm}"
	rm -v "$asmfile"
done

cp "$srcdir/rich4_objs.mk" "$dstdir/rich4_objs.mk"
