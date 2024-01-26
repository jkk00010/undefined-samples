/* An argument to a library function has an invalid value or a type not expected by a function with a variable number of arguments (7.1.4). */

#include <stdio.h>

int main(void)
{
	printf("%d\n", 3.14);
}
