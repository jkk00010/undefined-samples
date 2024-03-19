/* The values of any bytes in a new object allocated by the realloc function beyond the size of the old object are used (7.22.3.5). */

#include <stdlib.h>

int main(void)
{
	int ret;
	int *foo = malloc(sizeof(*foo));
	foo[0] = 1;
	foo = realloc(foo, 2 * sizeof(*foo));
	ret = foo[1];
	free(foo);
	return ret;
}
