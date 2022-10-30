#include <stdio.h>
#include <ctype.h>
#include <limits.h>

int main(void)
{
	int c = UCHAR_MAX + 1;
	if (c == EOF) {
		c++;
	}
	return isalpha(c);
}
