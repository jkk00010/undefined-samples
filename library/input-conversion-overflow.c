/* A c, s, or [ conversion specifier is encountered by one of the formatted input functions, and the array pointed to by the corresponding argument is not large enough to accept the input sequence (and a null terminator if the conversion specifier is s or [) (7.21.6.2, 7.29.2.2). */

#include <stdio.h>

int main(void)
{
	char buf[4];
	return sscanf("toomuchforthebuffer", "%s", buf);
}
