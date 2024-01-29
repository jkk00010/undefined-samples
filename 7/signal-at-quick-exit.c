/* A signal is raised while the quick_exit function is executing (7.22.4.7). */

#include <stdlib.h>
#include <signal.h>

void qe(void)
{
	raise(SIGINT);
}

int main(void)
{
	at_quick_exit(qe);
	quick_exit(1);
}
