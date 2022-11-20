/* The value of a pointer to a FILE object is used after the associated file is closed (7.21.3). */
#include <stdio.h>

int main(void)
{
	char *f = fopen("/dev/null", "rb");
	fclose(f);
	int c = fgetc(f);
	printf("%c\n", c);
}
