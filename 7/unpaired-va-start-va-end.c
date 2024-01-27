/* The va_start or va_copy macro is invoked without a corresponding invocation of the va_end macro in the same function, or vice versa (7.16.1, 7.16.1.2, 7.16.1.3, 7.16.1.4). */

#include <stdarg.h>

int foo(int a, ...)
{
	va_list ap;
	va_start(ap, a);
	if (a) {
		a = va_arg(ap, int);
	}
	return a;
}

int main(void)
{
	return foo(0, 1);
}
