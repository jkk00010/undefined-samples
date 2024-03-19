/* A non-null pointer returned by a call to the calloc, malloc, realloc, or aligned_alloc function with a zero requested size is used to access an object (7.22.3). */
#include <stdlib.h>

int main(void)
{
	int *foo = malloc(0);
	if (foo != NULL) {
		*foo = 0;
		return *foo;
	}
}
