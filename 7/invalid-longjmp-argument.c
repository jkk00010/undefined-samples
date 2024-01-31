/* The longjmp function is invoked to restore a nonexistent environment (7.13.2.1). */
#include <setjmp.h>

int main(void)
{
	jmp_buf jb = {0};
	longjmp(jb, 1);
}
