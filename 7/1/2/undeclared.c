/* A function, object, type, or macro that is specified as being declared or defined by some standard header is used before any header that declares or defines it is included (7.1.2). */

long getlabs(long n)
{
	return labs(n);
}

#include <stdlib.h>

int main(void)
{
	return (int)getlabs(-1);
}
