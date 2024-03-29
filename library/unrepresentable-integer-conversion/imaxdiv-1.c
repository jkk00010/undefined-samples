/* The value of the result of an integer arithmetic or conversion function cannot be represented (7.8.2.1, 7.8.2.2, 7.8.2.3, 7.8.2.4, 7.22.6.1, 7.22.6.2, 7.22.1). */

#include <inttypes.h>
#include <stdio.h>

/* assumes twos compliment */

int main(void)
{
	imaxdiv_t d = imaxdiv(INTMAX_MIN, -1);
	printf("%jd, %jd\n", d.quot, d.rem);
}
