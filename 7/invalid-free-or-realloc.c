/* The pointer argument to the free or realloc function does not match a pointer earlier returned by a memory management function, or the space has been deallocated by a call to free or realloc (7.22.3.3, 7.22.3.5). */
#include <stdlib.h>

int main(void)
{
	int x;
	free(&x);
}
