/* A c, s, or [ conversion specifier with an l qualifier is encountered by one of the formatted input functions, but the input is not a valid multibyte character sequence that begins in the initial shift state (7.21.6.2, 7.29.2.2). */

#include <stdio.h>
#include <wchar.h>

int main(void)
{
	wchar_t wcbuf[32];
	return sscanf("רר", "%ls", wcbuf);
}
