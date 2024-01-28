/* An attempt is made to copy an object to an overlapping object by use of a library function, other than as explicitly allowed (e.g., memmove) (Clause 7). */

#include <string.h>
#include <stdio.h>

int main(void)
{
	char s[64] = "this is a string";
	strcpy(s + 1, s);
	puts(s);
}
