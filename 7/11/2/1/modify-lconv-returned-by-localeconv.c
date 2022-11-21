/* The program modifies the structure pointed to by the value returned by the localeconv function (7.11.2.1). */

#include <locale.h>
#include <stdio.h>

int main(void)
{
	struct lconv *lc = localeconv();
	lc->decimal_point[0] = '.';
	puts(lc->decimal_point);
}
