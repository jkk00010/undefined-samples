/* An expression is shifted by a negative number or by an amount greater than or equal to the width of the promoted expression (6.5.7). */
#include <stdio.h>

int main(void)
{
	unsigned long x = 0xdeadbeef;
	printf("%lx\n", x << -1);
}
