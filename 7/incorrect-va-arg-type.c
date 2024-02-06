/* The type parameter to the va_arg macro is not such that a pointer to an object of that type can be obtained simply by postfixing a * (7.16.1.1). */

#include <stdarg.h>

int foo(void)
{
	return 42;
}

int bar(void)
{
	return -1;
}

int fn(int n, ...)
{
	int total = 0;
	va_list ap;
	va_start(ap, n);
	for (int i = 0; i < n; i++) {
		int (*f)(void) = va_arg(ap, int (*)(void));
		total += f();
	}
	va_end(ap);
	return total;
}

int main(void)
{
	return fn(2, foo, bar);
}
