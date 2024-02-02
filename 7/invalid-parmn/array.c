/* The parameter parmN of a va_start macro is declared with the register storage class, with a function or array type, or with a type that is not compatible with the type that results after application of the default argument promotions (7.16.1.4). */

#include <stdarg.h>

int sum(int n[], ...)
{
	int sum = 0;
	va_list ap;
	va_start(ap, n);
	for (int i = 0; i < n[0]; i++) {
		sum += va_arg(ap, int);
	}
	va_end(ap);
	return sum;
}

int main(void)
{
	int a[] = {3};
	return sum(a, 1, 2, 3);
}
