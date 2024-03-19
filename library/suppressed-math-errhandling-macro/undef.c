/* A macro definition of math_errhandling is suppressed or the program defines an identifier with the name math_errhandling (7.12). */

#include <math.h>
#undef math_errhandling

int main(void)
{
	return math_errhandling;
}
