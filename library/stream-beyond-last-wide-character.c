/* Use is made of any portion of a file beyond the most recent wide character written to a wide-oriented stream (7.21.2). */

#include <stdio.h>
#include <wchar.h>

int main(void)
{
	int ret = 0;
	FILE *s = tmpfile();
	if (s != NULL) {
		fputws(L"foobarbaz", s);
		fflush(s);
		rewind(s);
		fputws(L"quux", s);
		ret = (int)fgetwc(s);
		fclose(s);
	}
	return ret;
}
