/* At least one member of the broken-down time passed to asctime contains a value outside its normal range, or the calculated year exceeds four digits or is less than the year 1000 (7.27.3.1). */

#include <time.h>
#include <stdio.h>

int main(void)
{
	struct tm tm = {
		.tm_mon = 15,
	};
	puts(asctime(&tm));
}
