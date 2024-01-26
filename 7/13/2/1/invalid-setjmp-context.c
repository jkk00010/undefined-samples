/* An invocation of the setjmp macro occurs other than in an allowed context (7.13.2.1). */
#include <setjmp.h>

int main(void)
{
	jmp_buf jb;
	return setjmp(jb);
}
