/* The member-designator parameter of an offsetof macro is an invalid right operand of the . operator for the type parameter, or designates a bit-field (7.19). */
#include <stddef.h>
#include <stdio.h>

int main(void)
{
	struct foo {
		int a :1;
		int b :1;
	};
	printf("%zd\n", offsetof(foo, a));
}
