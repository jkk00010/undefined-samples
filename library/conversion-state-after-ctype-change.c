/* The current conversion state is used by a multibyte/wide character conversion function after changing the LC_CTYPE category (7.22.7). */

#include <locale.h>
#include <stdlib.h>

int main(void)
{
	wchar_t wcs[] = L"A wide string";
	int ret = 0;
	for (size_t i = 0; i < sizeof(wcs) / sizeof(wcs[0]); i++) {
		char out[MB_CUR_MAX];
		ret += wctomb(out, wcs[i]);
		setlocale(LC_CTYPE, "");
	}
	return ret;
}
