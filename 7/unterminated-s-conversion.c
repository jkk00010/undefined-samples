/* An s conversion specifier is encountered by one of the formatted output functions, and the argument is missing the null terminator (unless a precision is specified that does not require null termination) (7.21.6.1, 7.29.2.1). */

#include <stdio.h>

int main(void)
{
	char foo[] = { 'f', 'o', 'o' };
	printf("%s\n", foo);
}
