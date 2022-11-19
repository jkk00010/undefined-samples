/* Conversion of a pointer to an integer type produces a value outside the range that can be represented (6.3.2.3). */
#include <stdio.h>

int main(void)
{
	short x;
	short *p = &x;
	x = (short)p;
	printf("%hx\n", x);
}
