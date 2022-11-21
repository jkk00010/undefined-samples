/* An object has its stored value accessed other than by an lvalue of an allowable type (6.5). */
#include <stdio.h>

int main(void)
{
	int i = 42;
	double *d = (double*)&i;
	*d = 3.14;
	printf("%d\n", i);
}
