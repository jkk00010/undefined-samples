/* A % conversion specifier is encountered by one of the formatted input/output functions, but the complete conversion specification is not exactly %% (7.21.6.1, 7.21.6.2, 7.29.2.1, 7.29.2.2). */

#include <stdio.h>

int main(void)
{
	printf("%l%\n");
}
