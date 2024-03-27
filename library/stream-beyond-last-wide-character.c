/* Use is made of any portion of a file beyond the most recent wide character written to a wide-oriented stream (7.21.2). */

#include <stdio.h>
#include <wchar.h>

int main(void)
{
	FILE *s = tmpfile();
	fputws(L"foobarbaz", s);
	fflush(s);
	rewind(s);
	fputws(L"quux", s);
	return fgetwc(s);
}
