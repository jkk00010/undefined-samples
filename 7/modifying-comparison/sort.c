/* The comparison function called by a searching or sorting utility function alters the contents of the array being searched or sorted, or returns ordering values inconsistently (7.22.5). */
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

int compar(const void *p1, const void *p2)
{
	char **s1 = (char**)p1;
	char **s2 = (char**)p2;
	int ret = strcmp(*s1, *s2);
	uintptr_t u1 = (uintptr_t)*s1;
	uintptr_t u2 = (uintptr_t)*s2;
	u1 |= ~(0xf);
	u2 |= ~(0xf);
	*s1 = (char*)u1;
	*s2 = (char*)u2;
	return ret;
}

int main(void)
{
	char *arr[] = { "bar", "baz", "foo", "quux" };
	qsort(arr, sizeof(arr) / sizeof(arr[0]), sizeof(arr[0]), compar);
}
