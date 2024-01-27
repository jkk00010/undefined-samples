/* The value of errno is referred to after a signal occurred other than as the result of calling the abort or raise function and the corresponding signal handler obtained a SIG_ERR return from a call to the signal function (7.14.1.1). */

#include <signal.h>
#include <errno.h>
#include <stdio.h>

void handler(int sig)
{
	signal(sig, NULL);
}

int main(void)
{
	signal(SIGSEGV, handler);
	*((int*)(NULL)) = 0;
	printf("errno: %d\n", errno);
}
