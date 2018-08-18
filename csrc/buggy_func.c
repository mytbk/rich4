struct st
{
	int16_t f0;
	int16_t f2;
	int16_t f4;
	int16_t f6;
	int16_t * f8;
	int16_t data[0];
};

static inline mem_copy_words(void *dst, void *src, size_t n)
{
	memcpy(dst, src, n*2);
}

int fcn_00451a97(struct st *a1, struct st *a2, int a3, int a4, int a5, int a6)
{
	if (a2 == NULL) {
		a2 = malloc(a5 * a6 * 2 + 12);
	}
	
	a2->f0 = a5; /* number of words(16b) per block? */
	a2->f2 = a6; /* number of blocks? */
	a2->f4 = a2->f6 = 0;
	a2->f8 = a2->data;

	int16_t *ebx = &a1->f8[a1->f0 * a4 + a3];
	int16_t *esi = a2->f8;

	for (int i = 0; i < a6; i++) {
		mem_copy_words(esi, ebx, a5); /* copy a5 words(16b) from ebx to esi */
		esi = &esi[a5];
		ebx = &ebx[a1->f0];
	}
	return a2;
}
