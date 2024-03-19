/* During the call to a function registered with the atexit or at_quick_exit function, a call is made to the longjmp function that would terminate the call to the registered function (7.22.4.4, 7.22.4.7). */

#include <setjmp.h>
#include <stdlib.h>

static jmp_buf jb;

void fn(void)
{
	longjmp(jb, 1);
}

int main(void)
{
	atexit(fn);
	if (setjmp(jb) == 0) {
		exit(0);
	} else {
		return 1;
	}
}
