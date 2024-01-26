/* The fesetexceptflag function is used to set floating-point status flags that were not specified in the call to the fegetexceptflag function that provided the value of the corresponding fexcept_t object (7.6.2.4). */

#include <fenv.h>

int main(void)
{
	fexcept_t flags;
	fegetexceptflag(&flags, FE_INVALID);
	if (fesetexceptflag(&flags, FE_OVERFLOW)) {
		return 1;
	}
	return 0;
}
