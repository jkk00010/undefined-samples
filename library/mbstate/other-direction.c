/* An mbstate_t object is used inappropriately (7.29.6). */

#include <wchar.h>

int main(void)
{
	wchar_t wcs[] = L"foo";
	char s[64] = "foo";
	mbstate_t mbs = {0};
	mbrtowc(wcs, s, 1, &mbs);
	wcrtomb(s, wcs[0], &mbs);
}
