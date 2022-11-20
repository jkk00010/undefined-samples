/* The value of a pointer to an object whose liftetime has ended is used (6.2.4). */
#include <stdio.h>

int *foo(void)
{
	int x = 42;
	return &x;
}

int main(void)
{
	int *p = foo();
	printf("%d\n", *p);
}
