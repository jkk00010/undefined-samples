/* The mutex passed to mtx_unlock is not locked by the calling thread (7.26.4.6). */

#include <threads.h>

int main(void)
{
	mtx_t mtx;
	mtx_init(&mtx, mtx_plain);
	mtx_unlock(&mtx);
}
