/* The thread passed to thrd_detach or thrd_join was previously detached or joined with another thread (7.26.5.3, 7.26.5.6). */

#include <threads.h>

int main(void)
{
	thrd_join(thrd_current(), NULL);
	thrd_detach(thrd_current());
}
