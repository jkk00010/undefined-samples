/* An mbstate_t object is used inappropriately (7.29.6). */

#include <wchar.h>

int main(void)
{
	wchar_t wcs[64];
	char s1[] = "foo";
	char s2[] = "bar";
	mbstate_t mbs = {0};
	mbrtowc(wcs, s1, 1, &mbs);
	mbrtowc(wcs, s2, 1, &mbs);
}
