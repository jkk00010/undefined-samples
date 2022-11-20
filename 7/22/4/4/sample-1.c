/* The program calls the exit or quick_exit function more than once, or calls both functions (7.22.4.4, 7.22.4.7). */
#include <stdlib.h>

int e2(void)
{
	exit(2);
}

int main(void)
{
	atexit(e2);
	exit(1);
}
