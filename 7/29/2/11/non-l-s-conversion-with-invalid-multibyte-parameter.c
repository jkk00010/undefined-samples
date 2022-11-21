/* The argument corresponding to an s specifier without an l qualifier in a call to the fwprintf function does not point to a valid multibyte character sequence that begins in the initial shift state (7.29.2.11). */

#include <stdio.h>
#include <wchar.h>

int main(void)
{
	fwprintf(stdout, L"%s\n", "רר");
}
