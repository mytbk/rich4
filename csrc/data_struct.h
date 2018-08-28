struct st
{
	int16_t f0;
	int16_t f2;
	int16_t f4;
	int16_t f6;
	int16_t * f8;
	int16_t data[0];
};

struct st * allocate_some_struct(int a1, int a2, int a3, int a4);
