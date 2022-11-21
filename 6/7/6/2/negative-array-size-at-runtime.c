/* The size expression in an array declaration is not a constant expression and evaluates at program execution time to a nonpositive value (6.7.6.2). */

#include <stdlib.h>

int main(void)
{
	int i = atoi("-1");
	int a[i];
	return a[0];
}
