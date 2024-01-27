/* The argument to the assert macro does not have a scalar type (7.2). */
#include <assert.h>

int main(void)
{
	struct {
		int x;
	} foo;
	assert(foo);
}
