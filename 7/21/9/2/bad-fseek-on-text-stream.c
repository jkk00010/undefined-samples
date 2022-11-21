/* The fseek function is called for a text stream with a nonzero offset and either the offset was not returned by a previous successful call to the ftell function on a stream associated with the same file or whence is not SEEK_SET (7.21.9.2). */

#include <stdio.h>

int main(void)
{
	FILE *f = fopen("/dev/null", "r");
	fseek(f, 10, SEEK_END);
}
