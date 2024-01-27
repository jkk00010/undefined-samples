/* A macro definition of math_errhandling is suppressed or the program defines an identifier with the name math_errhandling (7.12). */

#include <math.h>
#include <stdio.h>

int main(void)
{
	int math_errhandling = 1;
	printf("%d\n", (math_errhandling));
}
