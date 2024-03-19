/* The value of an argument of type wint_t to a wide character classification or case mapping function is neither equal to the value of WEOF nor representable as a wchar_t (7.30.1). */

#include <stdint.h>
#include <wchar.h>
#include <wctype.h>

int main(void)
{
	wint_t wc = WINT_MAX;
	if (wc == WEOF) {
		wc = WINT_MIN;
	}
	return iswupper(wc);
}
