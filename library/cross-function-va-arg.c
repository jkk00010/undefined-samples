/* The macro va_arg is invoked using the parameter ap that was passed to a function that invoked the macro va_arg with the same parameter (7.16). */

#include <stdarg.h>

int fn2(va_list ap)
{
	return va_arg(ap, int);
}

int fn1(int n, ...)
{
	int total = 0;
	va_list ap;
	va_start(ap, n);
	for (int i = 0; i < n; i++) {
		total += i & 1 ? va_arg(ap, int) : fn2(ap);
	}
	va_end(ap);
	return total;
}

int main(void)
{
	return fn1(5, 4, 3, 2, 1, 0);
}
