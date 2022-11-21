/* A universal character name in an identifer does not designate a character whose encoding falls into one of the specified ranges (6.4.2.1). */

int main(void)
{
	int \u00a0 = 42;
	return \u00a0;
}
