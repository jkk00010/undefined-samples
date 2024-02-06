/* The va_arg macro is invoked when there is no actual next argument, or with a specified type that is not compatible with the promoted type of the actual next argument, with certain exceptions (7.16.1.1). */

#include <stdarg.h>

int sum(int n, ...)
{
	int total = 0;
	va_list ap;
	va_start(ap, n);
	for (int i = 0; i <= n; i++) {
		total += va_arg(ap, int);
	}
	va_end(ap);
	return total;
}

int main(void)
{
	return sum(1);
}
