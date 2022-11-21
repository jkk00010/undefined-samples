/* The argument in an instance of one of the integer-constant macros is not a decimal, octal, or hexadecimal constant, or it has a value that exceeds the limits for the corresponding type (7.20.4). */

#include <stdint.h>

int main(void)
{
	int16_t i = INT16_C(0xfeedface);
	return i;
}
