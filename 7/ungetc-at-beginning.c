/* The file position indicator for a binary stream is used after a call to the ungetc function where its value was zero before the call (7.21.7.10). */

#include <stdio.h>

int main(void)
{
	fpos_t pos;
	FILE *f = fopen("/dev/null", "rb");
	ungetc('a', f);
	return fgetpos(f, &pos);
}
