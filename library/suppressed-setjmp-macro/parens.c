/* A macro definition of setjmp is suppressed in order to access an actual function, or the program defines an external identifier with the name setjmp (7.13). */
#include <setjmp.h>

int main(void)
{
	jmp_buf jb;
	(setjmp)(jb);
}
