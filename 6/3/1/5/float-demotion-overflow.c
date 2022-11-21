/* Demotion of one real floating type to another produces a value outside the range that can be represented (6.3.1.5). */

#include <float.h>
#include <stdio.h>

int main(void)
{
	long double ld = (long double)FLT_MAX * 2.0;
	float f = (float)ld;
	printf("%f\n", f);
}
