/* The string pointed to by the mode argument in a call to the fopen function does not exactly match one of the specified character sequences (7.21.5.3). */
#include <stdio.h>

int main(void)
{
	FILE *f = fopen("/dev/null", "read");
	putchar(fgetc(f));
}
