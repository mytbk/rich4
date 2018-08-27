void fcn_00451801(int16_t *a1, int nbytes)
{
	int t; /* esp + 8 */
	int s; /* esp */
	int u; /* esp + 4 */
	uint32_t *edi = a1;
	uint32_t *edx;
	esi = nbytes;
	t = (nbytes >> 1) & 1;
	esi >>= 2;
	eax = dw_47637c;
	switch (eax) {
		case 1:
			for (eax = 0; eax < esi; eax++) {
				edx = &edi[eax];
				ecx = *edx;
				ebx = ecx*2;
				ecx &= 0x001f001f;
				ebx &= 0xffc0ffc0;
				*edx = ecx | ebx;
			}
			if (t == 0)
				return;
			eax = 0;
			ax = *(int16_t*)edx;
			ecx = eax * 2;
			eax &= 0x1f;
			ecx &= 0xffc0;
			*(uint16_t*)edx = (uint16_t)(eax | ecx);
			return;
		case 2:
			for (eax = 0; eax < esi; eax++) {
				edx = &edi[eax];
				ecx = *edx;
				s = (ecx & 0x7c007c00) >> 10;
				u = (ecx & 0x03e003e0) * 2;
				ebx = (ecx & 0x001f001f) << 11;
				ecx = s | u | ebx;
				*edx = ecx;
			}
			if (t == 0)
				return;
			eax = 0;
			ax = *(uint16_t*)edx;
			s = (eax & 0x7c00) >> 10;
			u = (eax & 0x03e0) * 2;
			eax = (eax & 0x001f) << 11;
			*(uint16_t)edx = (uint16_t)(eax | s | u);
			return;
		case 3:
			for (eax = 0; eax < esi; eax++) {
				edx = &edi[eax];
				ecx = *edx;
				ebx = (ecx & 0x78007800) >> 3;
				ebp = (ecx & 0x03c003c0) >> 2;
				ecx = (ecx & 0x001e001e) >> 1;
				*edx = ecx | ebx | ebp;
			}
			if (s==0)
				return;
			eax = 0;
			ax = *(uint16_t*)edx;
			s = (eax & 0x7800) >> 3;
			u = (eax & 0x03c0) >> 2;
			ecx = (eax & 0x001e) >> 1;
			*(uint16_t*)edx = (uint16_t)(s | u | ecx);
			return;
		default:
			return;
	}
}

struct spr_smp
{
	char sig[4]; /* "SPR" or "SMP" */
	int t1;
	int t2;
	int t3, t4; /* unused? */
	struct {
		int v1;
		int v2, v3; /* unused? */
	} t[];
};

void fcn_00450069(char *s)
{
	if (strcmp(s, "SPR") == 0) {
		int *t = (int*)s;
		esi = t[5];
		t[5] = s + 0x200 + t[2];
		for (eax = 1; eax < t[1]; eax++) {
			ebp = *(int*)(s + eax * 12 + 20);
			esi += *(int*)(s + (eax - 1) * 12 + 20);
			*(int*)(s + eax * 12 + 20) = esi;
			esi = ebp;
		}
	}

	if (strcmp(s, "SMP") == 0) {
		int *t = (int*)s;
		esi = t[5];
		t[5] = s + t[2];
		for (eax = 1; eax < t[1]; eax++) {
			edx = eax *12;
			ecx = s + edx;
			ebp = *(int*)(ecx + 20);
			edi = eax - 1;
			edx = edi * 3;
			edi = *(int*)(s + edx * 4 + 20);
			esi += edi;
			*(int*)(ecx + 0x14) = esi;
			esi = ebp;
		}
	}
}
