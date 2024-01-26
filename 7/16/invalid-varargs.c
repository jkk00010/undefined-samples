/* A function with a variable number of arguments attempts to access its varying arguments other than through a properly declared and initialized va_list object, or before the va_start macro is invoked (7.16, 7.16.1.1, 7.16.1.4). */

#include <stdarg.h>

int sum(int n, ...)
{
	va_list ap;
	int total = 0;
	for (int i = 0; i < n; i++) {
		total += va_arg(ap, int);
	}
	return total;
}

int main(void)
{
	return sum(5, 1, 2, 3, 4, 5);
}
