/* An attempt is made to use the contents of the array that was supplied in a call to the setvbuf function (7.21.5.6). */

#include <stdio.h>

int main(void)
{
	char a[512];
	setvbuf(stderr, a, _IOFBF, sizeof(a));
	fprintf(stderr, "an error");
	printf("%s\n", a);
}
