/* An attempt is made to use the value of a void expression, or an implicit or explicit conversion (except to void) is applied to a void expression (6.3.2.2). */

#include <stdio.h>

int main(void)
{
	printf("%d\n", clearerr(stderr));
}
