/* The mutex passed to mtx_timedlock does not support timeout (7.26.4.4). */

#include <threads.h>

int main(void)
{
	mtx_t mtx;
	struct timespec ts = { 1, 0 };
	mtx_init(&mtx, mtx_plain);
	mtx_timedlock(&mtx, &ts);
}
