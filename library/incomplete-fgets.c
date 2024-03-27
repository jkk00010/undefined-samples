/* The contents of the array supplied in a call to the fgets or fgetws function are used after a read error occurred (7.21.7.2, 7.29.3.2). */

#include <stdio.h>

int main(void)
{
	char buf[32];
	FILE *f = fopen("/dev/null", "w");
	if (f != NULL) {
		fgets(buf, sizeof(buf), f);
		fclose(f);
	}
}
