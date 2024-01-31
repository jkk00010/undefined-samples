/* A macro definition of errno is suppressed in order to access an actual object, or the program defines an identifier with the name errno (7.5). */
#include <dlfcn.h>

int main(void)
{
	int *err = dlsym(0, "errno");
	if (err) {
		return *err;
	}
}
