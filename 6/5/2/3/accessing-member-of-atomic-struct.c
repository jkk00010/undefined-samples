/* A member of an atomic structure or union is accessed (6.5.2.3). */

#ifndef __STDC_NO_ATOMIC__

#include <stdatomic.h>

int main(void)
{
	_Atomic struct {
		int i;
		char c;
	} foo = {
		.i = 42,
		.c = 'c',
	};

	return foo.i;
}

#else

int main(void)
{
}

#endif
