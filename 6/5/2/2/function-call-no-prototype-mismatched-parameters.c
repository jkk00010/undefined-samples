/* For a call to a function without a function prototype in scope, the number of arguments does not equal the number of parameters (6.5.2.2). */
#include <stdio.h>

int main(void)
{
	printf("%d\n", foo());
}

int foo(int n)
{
	return n * 2;
}
