/* If the quotient a/b is not representable, the behavior of both a/b and a%b (6.5.5). */

#include <limits.h>
#include <stdio.h>

/* assuming twos compliment */

int main(void)
{
	int i = INT_MIN / -1;
	printf("%d\n", i);
}
