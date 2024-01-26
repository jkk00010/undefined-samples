/* A string or wide string utility function is called with an invalid pointer argument, even if the length is zero (7.24.1, 7.29.4). */

#include <string.h>

int main(void)
{
	size_t l = strlen(NULL);
	(void)l;
}
