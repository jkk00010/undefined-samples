/* A byte input/output function is applied to a wide-oriented stream, or a wide character input/output function is applied to a byte-oriented stream (7.21.2). */

#include <stdio.h>
#include <wchar.h>

int main(void)
{
	int mode = fwide(stdout, 0);
	if (mode > 0 || (mode == 0 && fwide(stdout, 1))) {
		puts("bytes");
	} else {
		fputws(L"wide", stdout);
	}
}
