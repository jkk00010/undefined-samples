/* The type of an argument to a type-generic macro is not compatible with the type of the corresponding parameter of the selected function (7.25). */

#include <tgmath.h>
#include <stdio.h>

int main(void)
{
	printf("%f\n", remainder(3.14, _Complex_I));
}
