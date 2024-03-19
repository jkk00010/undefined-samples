/* A signal handler returns when the signal corresponded to a computational exception (7.14.1.1). */

#include <signal.h>
#include <stdlib.h>

void fpe(int sig)
{
	(void)sig;
	return;
}

int main(void)
{
	signal(SIGFPE, fpe);
	raise(SIGFPE);
	return 0;
}
