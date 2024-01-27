/* The argument to fesetenv or feupdateenv is neither an object set by a call to fegetenv or feholdexcept, nor is it an environment macro (7.6.4.3, 7.6.4.4). */

#include <fenv.h>

int main(void)
{
	fenv_t fenv;
	if (fesetenv(&fenv)) {
		return 1;
	}
	return 0;
}
