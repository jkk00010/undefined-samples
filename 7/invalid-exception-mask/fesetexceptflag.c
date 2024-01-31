/* The exception-mask argument for one of the functions that provide access to the floating-point status flags has a nonzero value not obtained by bitwise OR of the floating-point exception macros (7.6.2). */

#include <fenv.h>

int main(void)
{
	fexcept_t fe;
	fegetexceptflag(&fe, FE_ALL_EXCEPT);
	return fesetexceptflag(&fe, 0xdeadbeef);
}
