/* The result of the preprocessing operator # is not a valid character string literal (6.10.3.2). */

#define stringify(x) #x

int main(void)
{
	char *s = stringify('"');
	return s[0];
}
