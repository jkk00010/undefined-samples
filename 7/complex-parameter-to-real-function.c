/* A complex argument is supplied for a generic parameter of a type-generic macro that has no corresponding complex function (7.25). */

#include <tgmath.h>
#include <stdio.h>

int main(void)
{
	printf("%f\n", ceil(_Complex_I));
}
