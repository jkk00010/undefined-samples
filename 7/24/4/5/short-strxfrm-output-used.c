/* The contents of the destination array are used after a call to the strxfrm, strftime, wcsxfrm, or wcsftime function in which the specified length was too small to hold the entire null-terminated result (7.24.4.5, 7.27.3.5, 7.29.4.4.4, 7.29.5.1). */

#include <string.h>

int main(void)
{
	char out[3];
	char in[] = "this will be too large";
	strxfrm(out, in, sizeof(out));
	return out[0];
}
