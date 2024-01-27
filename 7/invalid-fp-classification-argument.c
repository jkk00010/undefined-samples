/* An argument to a floating-point classification or comparison macro is not of real floating type (7.12.3, 7.12.14). */

#include <math.h>
#include <complex.h>

int main(void)
{
	if (fpclassify(_Complex_I) == FP_ZERO) {
		return 1;
	}
	return 0;
}
