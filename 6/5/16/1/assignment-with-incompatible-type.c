/* An object is assigned to an inexactly overlapping object or to an exactly overlapping object with incompatible type (6.5.16.1). */

int main(void)
{
	const char **cpp;
	char *p;
	const char c = 'A';
	cpp = &p;
	(void)cpp; (void)p; (void)c;
}
