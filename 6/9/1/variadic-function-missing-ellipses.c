/* A function that accepts a variable number of arguments is defined without a parameter type list that ends with the ellipsis notation (6.9.1). */

#include <stdarg.h>

int foo(int a)
{
	va_list ap;
	va_start(ap, a);
	if (a) {
		a = va_arg(ap, int);
	}
	va_end(ap);
	return a;
}

int main(void)
{
	return foo(1, 2);
}
