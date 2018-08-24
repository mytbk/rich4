/* code used by read_mkf function */

void fcn_00455040(char *arg1, char *arg2)
{
	memcpy(0x4847bc, 0x483630, 4492);
	edi = arg1;
	esi = arg2;
	edx = 0;
L1:
	fcn_004551bb(); /* this function changes bx, ecx for return value */
	if (bh == 0) {
		*edi = bl;
		edi++;
		goto L1;
	}
	eax = ecx;
	old_ecx = ecx;/* push ecx */
	eax <<= 3;
	ecx &= 7;
	eax = *(int32_t*)(esi + eax);
	eax >>= cl;
	ebp = eax & 0xff;
	cl = *(char*)(ebp+0x483530);
	dh = *(char*)(ebp+0x483430);
	eax >>= cl;
	dl = al;
	dl <<= 2;
	dx >>= 2;
	cl += 6;
	eax = ecx & 0xff;
	/* pop ecx */
	ecx = old_ecx + eax;
	if (dx == 0)
		return;
	ebp = ecx;
	ebx -= 0xfd;
	/* push esi */
	esi = edi - 1 - edx;
	ecx -= ebx;
	memcpy(edi, esi, ecx);
	/* pop esi */
	goto L1;
}

/* unknown ABI */
int16_t fcn_004551bb()
{
	ebx = 0x500;
L1:
	bx = *(int16_t*)(0x484cc0+ebx);
	if (bx >= 0x502)
		goto L2;
	bool cf = bittest(*(int32_t*)esi, ecx); /* bt dword [esi], ecx */
	ecx++;
	if (!cf)
		goto L1;
	bx += 2;
	goto L1;
L2:
	ebx -= 0x502;
	/* push ebx, ecx, edi */
	fcn_00455109();
	/* pop edi, ecx, ebx */
	bx >>= 1;
}

/* unknown ABI */
void fcn_00455109()
{
	if (*(int16_t*)0x484cbc == 0x8000) {
		/* push ebx */
		fcn_004550cc();
		/* pop ebx */
	}
	fcn_0045511b();
}

/* unknown ABI */
void fcn_0045511b()
{
	bx = *(int16_t*)(ebx + 0x4856c4);
L1:
	*(int16_t*)(ebx + 0x4847bc) += 1;
	ax = *(int16_t*)(ebx + 0x4847bc);
	if (ax <= *(int16_t*)(ebx + 0x4847be))
		goto L2;
	edi = ebx + 0x4847be;
	ecx = 0x282;
	ax--;
	while (ecx-- && *(int16_t*)edi == ax)
		edi++;
	edi -= 0x4847c0;
	ax++;
	swap(edi + 0x4847bc, ax);
	*(int16_t*)(ebx + 0x4847bc) = ax;
	ax = *(int16_t*)(ebx + 0x484cc0);
	cx = *(int16_t*)(edi + 0x484cc0);
	*(int16_t*)(ecx + 0x4851c2) = bx;
	if (cx < 0x502)
		*(int16_t*)(ecx + 0x4851c4) = bx;
	swap(ax, cx);
	*(int16_t*)(ecx + 0x4851c2) = di;
	if (cx < 0x502)
		*(int16_t*)(ecx + 0x4851c4) = di;
	*(int16_t*)(ebx + 0x484cc0) = ax;
	*(int16_t*)(edi + 0x484cc0) = cx;
	bx = di;
L2:
	bx = *(int16_t*)(ebx + 0x4851c2);
	if (bx != 0)
		goto L1;
	return;
}

/* unknown ABI */
void fcn_004550cc()
{
	edx = 0x141;
	ecx = 0;
	ebp = 0;
	do {
		cx = *(int16_t*)(ebp + 0x4856c4);
		if (*(int16_t*)(ecx + 0x4847bc) != 0) {
			ebx = ebp;
			call(0x45511b);
		}
		ebp += 2;
		edx--;
	} while(edx);
	ebx = 0;
	do {
		*(uint16_t*)(ebx + 0x4847bc) >>= 1;
		ebx += 2;
	} while (ebx < 0x502);
	return;
}

