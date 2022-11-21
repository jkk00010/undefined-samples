/* For a call to a function without a function prototype in scope where the function is defined with a function prototype, either the prototype ends with an ellipsis or the types of the arguments after default argument promotion are not compatible with the types of the parameters (6.5.2.2). */

#include <stdarg.h>

int main(void)
{
	return foo(42);
}

int foo(int a, ...)
{
	va_list ap;
	va_start(ap, a);
	if (a) {
		a = va_arg(ap, int);
	}
	va_end(ap);
	return a;
}
