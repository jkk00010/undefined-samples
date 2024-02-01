/* An n conversion specification for one of the formatted input/output functions includes any flags, an assignment-suppressing character, a field width, or a precision (7.21.6.1, 7.21.6.2, 7.29.2.1, 7.29.2.2). */

#include <stdio.h>

int main(void)
{
	int n;
	printf("hello %0n\n", &n);
}
