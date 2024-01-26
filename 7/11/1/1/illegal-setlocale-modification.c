/* The program modifies the string pointed to by the value returned by the setlocale function (7.11.1.1). */

#include <locale.h>

int main(void)
{
	char *l = setlocale(LC_ALL, NULL);
	l[0] = 's';
	setlocale(LC_ALL, l);
}
