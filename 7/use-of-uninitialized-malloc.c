/* The value of the object allocated by the malloc function is used (7.22.3.4). */
#include <stdlib.h>

int main(void)
{
	int *foo = malloc(sizeof(*foo));
	return *foo;
}
