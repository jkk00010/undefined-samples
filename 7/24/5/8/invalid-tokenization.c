/* The first argument in the very first call to the strtok or wcstok is a null pointer (7.24.5.8, 7.29.4.5.7). */
#include <string.h>
#include <stdio.h>

int main(void)
{
	char *s = strtok(NULL, " ");
	printf("%s\n", s);
}
