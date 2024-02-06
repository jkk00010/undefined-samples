/* A non-recursive mutex passed to mtx_lock is locked by the calling thread (7.26.4.3). */

#include <threads.h>

int main(void)
{
	mtx_t mtx;
	mtx_init(&mtx, mtx_plain);
	mtx_lock(&mtx);
	mtx_lock(&mtx);
}
