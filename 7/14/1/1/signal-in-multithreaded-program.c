/* The signal function is used in a multi-threaded program (7.14.1.1). */

#ifndef __STDC_NO_THREADS__

#include <threads.h>
#include <signal.h>
#include <stdlib.h>

void sighandler(int sig)
{
	_Exit(sig);
}

int thread(void *arg)
{
	int *i = arg;
	return *i;
}

int main(void)
{
	thrd_t thr;
	int n = 0;
	thrd_create(&thr, thread, &n);
	signal(SIGINT, sighandler);
	thrd_join(thr, &n);
	return n;
}

#else

int main(void)
{
}

#endif
