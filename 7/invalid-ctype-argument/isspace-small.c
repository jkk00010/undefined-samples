/* The value of an argument to a character handling function is neither equal to the value of EOF nor representable as an unsigned char (7.4). */
#include <ctype.h>
#include <limits.h>
#include <stdio.h>

int main(void)
{
	int foo = UCHAR_MAX + 1;
	if (foo == EOF) {
		foo++;
	}
	return isspace(foo);
}
