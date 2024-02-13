/* The value of the result of an integer arithmetic or conversion function cannot be represented (7.8.2.1, 7.8.2.2, 7.8.2.3, 7.8.2.4, 7.22.6.1, 7.22.6.2, 7.22.1). */

#include <limits.h>
#include <stdlib.h>
#include <stdio.h>

int main(void)
{
	div_t d = div(INT_MIN, 0);
	printf("%d, %d\n", d.quot, d.rem);
}
