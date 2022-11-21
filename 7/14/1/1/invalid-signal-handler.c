/* The program specifies an invalid pointer to a signal handler function (7.14.1.1). */

#include <signal.h>

int main(void)
{
	typedef void (*sigfn)(int);
	int n;
	signal(SIGINT, (sigfn)&n);
	raise(SIGINT);
}
