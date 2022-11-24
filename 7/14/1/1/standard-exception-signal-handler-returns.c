/* A signal handler called in response to SIGFPE, SIGILL, SIGSEGV, or any other implementation-defined value corresponding to a computational exception returns (7.14.1.1). */

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
	int x = 1 / atoi("0");
	return x;
}
