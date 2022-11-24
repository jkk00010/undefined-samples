/* The macro definition of a generic function is suppressed in order to access an actual function (7.17.1). */

#ifndef __STDC_NO_ATOMIC__

#include <stdatomic.h>

int main(void)
{
	volatile atomic_int a;
	(atomic_init)(&a, 42);
	return a;
}

#else

int main(void)
{
}

#endif
