/* A conversion specification for a formatted output function uses an asterisk to denote an argument-supplied field width or precision, but the corresponding argument is not provided (7.21.6.1, 7.29.2.1). */

#include <stdio.h>

int main(void)
{
	printf("%*d\n", 42);
}
