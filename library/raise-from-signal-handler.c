/* A signal occurs as the result of calling the abort or raise function, and the signal handler calls the raise function (7.14.1.1). */

#include <signal.h>

void ab(int sig)
{
	raise(sig);
}

int main(void)
{
	signal(SIGABRT, ab);
	raise(SIGABRT);
}
