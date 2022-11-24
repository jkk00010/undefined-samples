/* The size expression in an array declaration is not a constant expression and evaluates at program execution time to a nonpositive value (6.7.6.2). */

#include <stdlib.h>

int main(void)
{
	int n = atoi("-1");
	int a[n];
	for (int i = 0; i < n; i++) {
		a[i] = i;
	}
	return a[0];
}
