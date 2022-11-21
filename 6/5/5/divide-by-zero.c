/* The value of the second operand of the / or % operator is zero (6.5.5). */
#include <stdio.h>

int main(void)
{
	printf("%d\n", 1 / 0);
	printf("%d\n", 1 % 0);
}
