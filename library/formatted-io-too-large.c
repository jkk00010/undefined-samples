/* The number of characters or wide characters transmitted by a formatted output function (or written to an array, or that would have been written to an array) is greater than INT_MAX (7.21.6.1, 7.29.2.1). */

#include <stdio.h>
#include <limits.h>

int main(void)
{
	printf("%*s %*s %*s %*s\n", INT_MAX, "foo", INT_MAX, "bar", INT_MAX, "baz", INT_MAX, "quux");
}
