/* The va_copy or va_start macro is called to initialize a va_list that was previously initialized by either macro without an intervening invocation of the va_end macro for the same va_list (7.16.1.2, 7.16.1.4). */

#include <stdarg.h>

int sum(int n, ...)
{
	int total = 0;
	va_list(ap);
	va_start(ap, n);
	va_start(ap, n);
	for (int i = 0; i < n; i++) {
		total += va_arg(ap, int);
	}
	va_end(ap);
	return total;
}

int main(void)
{
	return sum(5, 4, 3, 2, 1, 0);
}
