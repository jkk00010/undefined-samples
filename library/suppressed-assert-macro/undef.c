/* The macro definition of assert is suppressed in order to access an actual function (7.2). */
#include <assert.h>
#undef assert

int main(void)
{
	assert(1);
}
