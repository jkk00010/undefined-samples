/* A conversion specification for a formatted output function uses a # or 0 flag with a conversion specifier other than those described (7.21.6.1, 7.29.2.1). */

#include <stdio.h>

int main(void)
{
	printf("%#%0s\n");
}
