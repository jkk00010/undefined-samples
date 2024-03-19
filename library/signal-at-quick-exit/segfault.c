/* A signal is raised while the quick_exit function is executing (7.22.4.7). */

#include <stdlib.h>
#include <signal.h>

void segv(int sig)
{
	signal(sig, segv);
}

void qe(void)
{
	int *p = NULL;
	*p = 0;
}

int main(void)
{
	segv(SIGSEGV);
	at_quick_exit(qe);
	quick_exit(1);
}
