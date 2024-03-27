/* The result of a conversion by one of the formatted input functions cannot be represented in the corresponding object, or the receiving object does not have an appropriate type (7.21.6.2, 7.29.2.2). */

#include <stdio.h>

int main(void)
{
	int n = 0;
	sscanf("9999999999999999999999999999999999999999999999999999999999999999", "%d", &n);
	return n;
}
