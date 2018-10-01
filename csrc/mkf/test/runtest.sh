#!/bin/sh
set -e

TESTDIR=/tmp/rich4.test
mkdir -p ${TESTDIR}

gcc -m32 -DMKF_INFO=1 -I.. dump_data.c ../mkf.c ../mkf_decompress.c -o "${TESTDIR}/dump_data"
gcc -m32 -I.. dump1.c ../mkf.c ../mkf_decompress.c -o "${TESTDIR}/dump1"

if sha1sum -c Data.mkf.sha1
then
	cp Data.mkf mkfdata.sha1 data1.sha1 data1_graph_info.txt ${TESTDIR}
	cd ${TESTDIR}
	./dump_data --no-smp-spr
	sha1sum -c mkfdata.sha1
	echo "Data.mkf dumping tested."
	./dump1 > info.txt
	sha1sum -c data1.sha1
	diff info.txt data1_graph_info.txt
	echo "First mkf datum of Data.mkf dumping tested."
fi
