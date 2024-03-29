/* A signal occurs other than as the result of calling the abort or raise function, and the signal handler refers to an object with static or thread storage duration that is not a lock-free atomic object other than by assigning a value to an object declared as volatile sig_atomic_t, or calls any function in the standard library other than the abort function, the _Exit function, the quick_exit function, the functions in <stdatomic.h> (except where explicitly stated otherwise) when the atomic arguments are lock-free, the atomic_is_lock_free function with any atomic argument, or the signal function (for the same signal number) (7.14.1.1). */

#include <signal.h>
#include <stdio.h>

void handler(int sig)
{
	printf("Got signal %d\n", sig);
}

int main(void)
{
	signal(SIGINT, handler);
	raise(SIGINT);
	puts("Continued");
}
