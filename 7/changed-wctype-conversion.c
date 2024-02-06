/* The towctrans function is called using a different LC_CTYPE category from the one in effect for the call to the wctrans function that returned the description (7.30.3.2.1). */

#include <locale.h>
#include <wctype.h>

int main(void)
{
	wctrans_t trans = wctrans("toupper");
	setlocale(LC_ALL, "");
	return towctrans(L'a', trans);
}
