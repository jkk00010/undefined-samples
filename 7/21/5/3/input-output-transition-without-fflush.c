/* An output operation on an update stream is followed by an input operation without an intervening call to the fflush function or a file positioning function, or an input operation on an update stream is followed by an output operation with an intervening call to a file positioning function (7.21.5.3). */

#include <stdio.h>

int main(void)
{
	FILE *f = fopen("/dev/null", "r+");
	fputc('a', f);
	int c = fgetc(f);
	return c;
}
