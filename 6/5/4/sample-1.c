/* A pointer is converted to other than an integer or pointer type (6.5.4). */
#include <stdio.h>

int main(void)
{
	int x = 0;
	int *p = &x;
	double d = (double)p;
	printf("%f\n", (d));
}
