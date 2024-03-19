/* The CX_LIMITED_RANGE, FENV_ACCESS, or FP_CONTRACT pragma is used in any context other than outside all external declarations or preceding all explicit declarations and statements inside a compound statement (7.3.4, 7.6.1, 7.12.2). */

#include <math.h>
#include <stdio.h>

int main(void)
{
	if (1) {
#pragma STDC CX_LIMITED_RANGE ON
		double limited = cos(3.14);
#pragma STDC CX_LIMITED_RANGE OFF
		double unlimited = cos(3.14);
		printf("%f %f\n", limited, unlimited);
	}
}
