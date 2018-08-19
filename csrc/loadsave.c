int load_checkpoint(int n)
{
	char filename[16];

	sprintf(filename, "SAVE%d.DAT", n);
	FILE *fp = fopen(filename, "rb");
	if (fp == NULL) {
		return 0;
	}
	fcn_00401543();
	ebp = timeGetTime(); /* esi = 0 */
	fcn_004080f5();

	fseek(fp, 4, SEEK_SET);
	fread(&global_rich4_cfg.day, 4, 1, fp); // read day,month,year
	fread(0x4991b8, 2, 1, fp);
	fread(0x4991b6, 2, 1, fp);
	fread(0x499114, 4, 1, fp);
	fread(0x496b68, 0x68, 4, fp);
	fread(0x499104, 4, 1, fp);

	int t = *(int*)0x499114;
	for (int i = 0; i < t; i++) {
		eax = i * 0x68;
		edx = 0;
		dl = *(char*)(0x496b7b+eax);
		edx *= 0x68;
		edx = *(int*)(0x47e80c+edx);
		*(int*)(0x496b68+eax) = edx;
	}

	fread(0x498e28, 0x10, 5, fp);
	fread(0x496d08, 0x18, 0x2e, fp);
	fread(0x499120, 1, 0x3c, fp);
	fread(0x49915c, 1, 0x3c, fp);
	fread(0x499198, 1, 0x1e, fp);
	fread(0x497320, 1, 8, fp);
	fread(0x499100, 4, 1, fp);
	fread(0x497328, 4, 0x6c0, fp);
	fread(0x4971a0, 8, 0x30, fp);
	fread(0x496980, 0x24, 0xc, fp);

	for (int i = 0; i < 12; i++) {
		int32_t edx = (*(int16_t*)0x4991b6) << 2;
		edx += (*(int16_t*))0x4991b8;
		eax = edx << 2;
		eax -= edx; /* eax = edx * 3 */
		eax <<= 4; /* eax = edx * 48 */
		esi = eax << 3; /* esi = edx * 384 */
		esi += eax; /* esi = edx * 432 */
		eax = i << 3;
		eax += i; /* eax = i * 9 */
		eax <<= 2; /* eax = i * 36 */
		edx = esi + eax;
		edx = *(int*)(0x47f072+edx);
		*(int*)(0x496980+eax) = edx;
	}

	fread(0x4967e0, 0xc, 0x1c, fp);
	fread(0x49910c, 4, 1, fp);
	fread(0x499118, 4, 1, fp);
	fread(0x499110, 4, 1, fp);
	fread(0x49911c, 4, 1, fp);
	fread(0x499108, 4, 1, fp);
	fread(0x49908c, 4, 1, fp);
	fread(0x4990e8, 4, 1, fp);
	fread(0x4990e4, 4, 1, fp);
	fread(0x499084, 4, 1, fp);
	fread(0x4990dc, 4, 1, fp);
	fread(0x49907c, 4, 1, fp);
	fread(0x499078, 4, 1, fp);
	fread(0x4990ec, 4, 1, fp);
	fread(0x4990f0, 1, 4, fp);
	fread(0x4990f4, 1, 0xc, fp);
	fread(0x499080, 4, 1, fp);
	fread(0x4990b8, 1, 0x24, fp);
	fread(0x496b30, 1, 8, fp);
	fread(0x496b60, 1, 8, fp);
	fread(0x4990e0, 4, 1, fp);
	fread(0x4990b4, 4, 1, fp);
	fread(0x499090, 1, 0x24, fp);
	fread(0x496b38, 1, 0x25, fp);
	fread(0x499088, 4, 1, fp);
	fread(0x498e94, 4, 1, fp);

	dw_0x47493c = malloc(*(int*)0x498e94);
	fread(dw_0x47493c, 1, *(int*)0x498e94, fp);

	eax = *(int*)0x47493c;
	edx = *(int*)eax;
	*(int*)0x498e9c = edx;
	edx = *(int*)(eax + 4);
	ebx = eax + edx;
	*(int*)0x498e80 = ebx;
	edx = *(int*)(eax + 8);
	*(int*)0x498e98 = edx;
	edx = *(int*)(eax + 12);
	ebx = eax + edx;
	*(int*)0x498e84 = ebx;
	edx = *(int*)(eax + 16);
	*(int*)0x498e8c = edx;
	edx = *(int*)(eax + 20);
	ebx = eax + edx;
	*(int*)0x498e88 = ebx;
	edx = *(int*)(eax + 24);
	*(int*)0x498e90 = edx;
	edx = *(int*)(eax + 28);
	ebx = eax + edx;
	*(int*)0x498e7c = ebx;
	edx = *(int*)(eax + 32);
	*(int*)0x499074 = edx;
	edx = *(int*)(eax + 36);
	eax += edx;
	*(int*)0x498e78 = eax;

	for (int i = 0; i < *(int*)0x499114; i++) {
		eax = i << 3;
		eax += i; /* eax = i * 9 */
		eax <<= 2; /* eax = i * 36 */
		eax -= i; /* eax = i * 35 */
		eax <<= 2; /* eax = i * 140 */
		eax -= i; /* eax = i * 139 */
		eax <<= 3; /* eax = i * 1112 */
		esi = eax << 3; /* esi = eax * 8 */
		esi += eax; /* esi = eax * 9 = i * 10008 = i * 0x2718 */
		eax = 0x48cb80 + esi;
		fread(eax, 0x2718, 1, fp);
		*(int*)(0x48f294 + esi) = malloc(*(int*)0x498e94);
		fread(*(int*)(0x48f294+esi), 1, *(int*)0x498e94, fp);
	}
	fcn_00407ad2();
	eax = (*(int*)0x49910c) * 0x34;
	*(char*)(0x498ea0 + eax) |= 0x80;
	fcn_00456f50(GetTickCount());

	while (timeGetTime()-ebp < 1000)
		;
	fclose(fp);
	return 1;
}
