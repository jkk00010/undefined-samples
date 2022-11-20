/* An identifier with external linkage is used, but in the program there does not exist exactly one external definition for the identifier, or the identifier is not used and there exist multiple external definitions for the identifier (6.9). */

extern int foo;

int main(void)
{
	return foo;
}
