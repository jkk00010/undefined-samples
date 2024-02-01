/* A conversion specification for one of the formatted input/output functions uses a length modifier with a conversion specifier other than those described (7.21.6.1, 7.21.6.2, 7.29.2.1, 7.29.2.2). */

#include <stdio.h>

int main(void)
{
	printf("%za\n", 3.14);
}
