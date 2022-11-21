/* The value of a pointer that refers to space deallocated by a call to the free or realloc function is used (7.22.3). */
#include <stdlib.h>

int main(void)
{
	int *foo = malloc(sizeof(*foo));
	if (foo == NULL) {
		return 0;
	}
	*foo = 42;
	free(foo);
	return *foo;
}
