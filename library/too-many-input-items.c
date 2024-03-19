/* The number of input items assigned by a formatted input function is greater than INT_MAX (7.21.6.2, 7.29.2.2). */

#include <stdio.h>

#ifdef DO_MASSIVE
#define x16(a)		a a a a a a a a a a a a a a a a
#define x256(a)		x16(a) x16(a) x16(a) x16(a) x16(a) x16(a) x16(a) x16(a) x16(a) x16(a) x16(a) x16(a) x16(a) x16(a) x16(a) x16(a)
#define x4096(a)	x256(a) x256(a) x256(a) x256(a) x256(a) x256(a) x256(a) x256(a) x256(a) x256(a) x256(a) x256(a) x256(a) x256(a) x256(a) x256(a)
#define x65536(a)	x4096(a) x4096(a) x4096(a) x4096(a) x4096(a) x4096(a) x4096(a) x4096(a) x4096(a) x4096(a) x4096(a) x4096(a) x4096(a) x4096(a) x4096(a) x4096(a)
#define x1048576(a)	x65536(a) x65536(a) x65536(a) x65536(a) x65536(a) x65536(a) x65536(a) x65536(a) x65536(a) x65536(a) x65536(a) x65536(a) x65536(a) x65536(a) x65536(a) x65536(a)
#define x16777216(a)	x1048576(a) x1048576(a) x1048576(a) x1048576(a) x1048576(a) x1048576(a) x1048576(a) x1048576(a) x1048576(a) x1048576(a) x1048576(a) x1048576(a) x1048576(a) x1048576(a) x1048576(a) x1048576(a)
#define x268435456(a)	x16777216(a) x16777216(a) x16777216(a) x16777216(a) x16777216(a) x16777216(a) x16777216(a) x16777216(a) x16777216(a) x16777216(a) x16777216(a) x16777216(a) x16777216(a) x16777216(a) x16777216(a) x16777216(a)
#else
#define x268435456(a)	a
#endif

int main(void)
{
	int c;
	sscanf(x268435456("a") "a", x268435456("%c") "%c", x268435456(&c,) &c);
}
