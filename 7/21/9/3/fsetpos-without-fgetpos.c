/* The fsetpos function is called to set a position that was not returned by a previous successful call to the fgetpos function on a stream associated with the same file (7.21.9.3). */

#include <stdio.h>
#include <string.h>

int main(void)
{
	FILE *f = fopen("/dev/null", "r");
	fpos_t fp;
	memset(&fp, '\xff', sizeof(fp));
	fsetpos(f, &fp);
}
