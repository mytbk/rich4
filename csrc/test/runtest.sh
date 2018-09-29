#!/bin/sh
set -e

TESTDIR=/tmp/rich4.test
mkdir -p ${TESTDIR}

gcc -m32 -DMKF_INFO=1 -I.. dump_data.c ../mkf.c ../mkf_decompress.c -o dump_data

if sha1sum -c Data.mkf.sha1
then
	cp Data.mkf dump_data mkfdata.sha1 ${TESTDIR}
	cd ${TESTDIR}
	./dump_data --no-smp-spr
	sha1sum -c mkfdata.sha1
fi
