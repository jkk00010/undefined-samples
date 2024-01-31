/* The macro definition of assert is suppressed in order to access an actual function (7.2). */
#include <dlfcn.h>

int main(void)
{
	int (*assert_fn)() = dlsym(0, "assert");
	if (assert_fn) {
		assert_fn(1);
	}
}
