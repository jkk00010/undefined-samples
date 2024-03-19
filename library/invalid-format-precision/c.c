/* In a call to one of the formatted output functions, a precision appears with a conversion specifier other than those described (7.21.6.1, 7.29.2.1). */

#include <stdio.h>

int main(void)
{
	printf("%.c\n", 'c');
}
