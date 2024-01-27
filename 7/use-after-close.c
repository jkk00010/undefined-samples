/* The value of a pointer to a FILE object is used after the associated file is closed (7.21.3). */
#include <stdio.h>

#ifdef _WIN32
#define filename "nul"
#else
#define filename "/dev/null"
#endif

int main(void)
{
	FILE *f = fopen(filename, "rb");
	fclose(f);
	int c = fgetc(f);
	printf("%c\n", c);
}
