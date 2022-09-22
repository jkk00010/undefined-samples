#include <limits.h>

int main(void)
{
	/* On two's-compliment systems, -INT_MIN is not representable */
	return -(INT_MIN);
}
