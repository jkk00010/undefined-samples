/* The program attempts to modify a string literal (6.4.5). */

#include <stdio.h>

int main(void)
{
	char *s = "foo";
	s[0] = 'b';
	puts(s);
}
