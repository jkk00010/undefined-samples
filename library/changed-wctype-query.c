/* The iswctype function is called using a different LC_CTYPE category from the one in effect for the call to the wctype function that returned the description (7.30.2.2.1). */

#include <locale.h>
#include <wctype.h>

int main(void)
{
	wctype_t type = wctype("upper");
	setlocale(LC_ALL, "");
	return iswctype(L'a', type);
}
