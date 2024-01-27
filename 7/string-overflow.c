/* A string or wide string utility function is instructed to access an array beyond the end of an object (7.24.1, 7.29.4). */

#include <string.h>

int main(void)
{
	char dst[5];
	char src[] = "this is too long";
	strcpy(dst, src);
}
