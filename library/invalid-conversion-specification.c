/* An invalid conversion specification is found in the format for one of the formatted input/output functions, or the strftime or wcsftime function (7.21.6.1, 7.21.6.2, 7.27.3.5, 7.29.2.1, 7.29.2.2, 7.29.5.1). */

#include <stdio.h>

int main(void)
{
	printf("%k\n", 42);
}
