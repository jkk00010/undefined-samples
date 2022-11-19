/* A pointer is used to call a function whose typeis not compatible with the referenced type (6.3.2.3). */
#include <stdio.h>

int foo(int n)
{
	return n * 2;
}

int main(void)
{
	double (*fn)(double, char) = foo;
	printf("%g\n", fn(3.14, 'c'));
}
