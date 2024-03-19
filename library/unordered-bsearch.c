/* The array being searched by the bsearch function does not have its elements in proper order (7.22.5.1). */
#include <stdlib.h>
#include <string.h>

int compar(const void *p1, const void *p2)
{
	const char * const *s1 = p1;
	const char * const *s2 = p2;
	return strcmp(*s1, *s2);
}

int main(void)
{
	char *arr[] = { "foo", "bar", "baz" };
	char *e = bsearch("foo", arr, sizeof(arr) / sizeof(arr[0]), sizeof(arr[0]), compar);
	return e ? 0 : 1;
}
