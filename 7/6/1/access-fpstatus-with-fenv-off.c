/* Part of the program tests floating-point status flags, sets floating-point control modes, or runs under non-default mode settings, but was translated with the state for the FENV_ACCESS pragma "off" (7.6.1). */

#pragma STDC FENV_ACCESS OFF

#include <fenv.h>

int main(void)
{
	double d = 1.0 / 0.0;
	if (fetestexcept(FE_INVALID)) {
		return 1;
	}
	(void)d;
	return 0;
}
