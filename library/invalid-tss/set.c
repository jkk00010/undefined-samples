/* The key passed to tss_delete, tss_get, or tss_set was not returned by a call to tss_create before the thread commenced executing destructors (7.26.6.2, 7.26.6.3, 7.26.6.4). */

#include <threads.h>

int main(void)
{
	int val = 0;
	tss_set((tss_t){0}, &val);
}
