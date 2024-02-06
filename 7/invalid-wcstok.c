/* In a call to the wcstok function, the object pointed to by ptr does not have the value stored by the previous call for the same wide string (7.29.4.5.7). */

#include <wchar.h>

int main(void)
{
	wchar_t s[] = L"hello world";
	wchar_t *p = NULL;
	wchar_t *foo = NULL;
	wcstok(s, L" ", &p);
	wcstok(NULL, L" ", &foo);
}
