/* Pointers that do not point into, or just beyond, the same array object are subtracted (6.5.6). */
#include <stddef.h>
#include <stdio.h>

int main(void)
{
	int x, y;
	int *p = &x;
	int *q = &y;
	ptrdiff_t d = p - q;
	printf("%d\n", (int)d);
}
