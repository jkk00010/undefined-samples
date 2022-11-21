/* An expression having signed promoted type is left-shifted and either the value of the expression is negative or the result of shifting would not be representable in the promoted type (6.5.7). */

int main(void)
{
	int a = -42 << 1;
	return a;
}
