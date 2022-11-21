/* A storage-class specifier or type qualifier modifies the keyword void as a function parameter type list (6.7.6.3). */

int foo(const void)
{
	return 0;
}

int main(void)
{
	return foo();
}
