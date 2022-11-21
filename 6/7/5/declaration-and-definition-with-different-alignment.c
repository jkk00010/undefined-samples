/* The definition of an object has an alignment specifier and another declaration of that object has a different alignment specifier (6.7.5). */

_Alignas(short) char c;
_Alignas(long) char c = '\0';

int main(void)
{
	return c;
}
