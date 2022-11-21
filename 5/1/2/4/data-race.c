/* The execution of a program contains a data race (5.1.2.4). */

#include <threads.h>
#include <stdio.h>

int thread1(void *arg)
{
	int *n = arg;
	*n = 1;
	return *n;
}

int thread2(void *arg)
{
	int *n = arg;
	*n = 2;
	return *n;
}

int main(void)
{
	int n = 0;
	thrd_t thr1, thr2;
	thrd_create(&thr1, thread1, &n);
	thrd_create(&thr2, thread2, &n);
	thrd_join(thr1, NULL);
	thrd_join(thr2, NULL);
	printf("%d\n", n);
}
