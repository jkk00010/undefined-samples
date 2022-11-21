/* A macro definition of va_start, va_arg, va_copy, or va_end is suppressed in order to access an actual function, or the program defines an external identifier with the name va_copy or va_end (7.16.1). */

#include <stdarg.h>

int foo(int a, ...)
{
	va_list ap;
	(va_start)(ap, a);
	if (a) {
		a = (va_arg)(ap, int);
	}
	(va_end)(ap);
	return a;
}

int main(void)
{
	return foo(0, 1);
}
