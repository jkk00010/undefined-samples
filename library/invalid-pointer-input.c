/* The input item for a %p conversion by one of the formatted input functions is not a value converted earlier during the same program execution (7.21.6.2, 7.29.2.2). */

#include <stdio.h>

int main(void)
{
	void *ptr = NULL;
	return sscanf("0xdeadbeef", "%p", &ptr);
}
