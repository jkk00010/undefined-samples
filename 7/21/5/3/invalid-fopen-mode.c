/* The string pointed to by the mode argument in a call to the fopen function does not exactly match one of the specified character sequences (7.21.5.3). */
#define _CRT_SECURE_NO_WARNINGS
#include <stdio.h>

int main(void)
{
	FILE *f = fopen("/dev/null", "read");
	(void)f;
}
