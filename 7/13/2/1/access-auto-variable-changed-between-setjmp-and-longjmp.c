/* After a longjmp, there is an attempt to access the value of an object of automatic storage duration that does not have volatile-qualified type, local to the function containing the invocation of the corresponding setjmp macro, that was changed between the setjmp invocation and longjmp call (7.13.2.1). */

#include <setjmp.h>

int main(void)
{
	int i = 0;
	jmp_buf jb;
	if (setjmp(jb) == 0) {
		i = 1;
		longjmp(jb, 1);
	}
	return i;
}
