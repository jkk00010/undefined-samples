/* Conversion to or from an integer type produces a value outside the range that can be represented (6.3.1.4). */
#include <stdio.h>
#include <limits.h>

int main(void)
{
	long int l = SHRT_MAX + 1;
	short int s = l;
	printf("%hd\n", s);
}
