/* The string set up by the getenv or strerror function is modified by the program (7.22.4.6, 7.24.6.2). */

#include <errno.h>
#include <string.h>

int main(void)
{
	char *s = strerror(EDOM);
	s[0] = 'E';
}
