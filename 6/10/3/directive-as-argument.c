/* There are sequences of preprocessing tokens within the list of macro arguments that would otherwise act as preprocessing directives (6.10.3). */

#define macro(#define) "shouldn't work"

int main(void)
{
	char *s = macro(0);
	return s[0];
}
