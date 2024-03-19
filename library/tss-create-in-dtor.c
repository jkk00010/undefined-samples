/* The tss_create function is called from within a destructor (7.26.6.1). */

#include <threads.h>

void dtor(void *arg)
{
	tss_create(arg, dtor);
}

int main(void)
{
	tss_t key;
	tss_create(&key, dtor);
	thrd_exit(1);
}
