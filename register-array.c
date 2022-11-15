/* An lvalue having array type is converted to a pointer to the initial element of the array, and the array object has register storage class (6.3.2.1). */

#include <stdio.h>

int main(void)
{
	register char foo[] = "foo";
	printf("%s", foo);
}
