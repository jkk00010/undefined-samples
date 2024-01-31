/* A searching or sorting utility function is called with an invalid pointer argument, even if the number of elements is zero (7.22.5). */
#include <stdlib.h>

int compar(const void *a, const void *b)
{
	(void)a; (void)b;
	return 0;
}

int main(void)
{
	bsearch(NULL, "", 1, 1, compar);
}
