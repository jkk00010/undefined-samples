/* The exception-mask argument for one of the functions that provide access to the floating-point status flags has a nonzero value not obtained by bitwise OR of the floating-point exception macros (7.6.2). */

#include <fenv.h>

int main(void)
{
	double d = 1.0 / 0.0;
	if (fetestexcept(0xdeadbeef)) {
		return 1;
	}
	(void)d;
	return 0;
}
