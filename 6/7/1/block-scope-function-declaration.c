/* A function is declared at block scope with an explicit storage-class specifier other than extern (6.7.1). */
int main(void)
{
	static int foo(void);
	return foo();
}

static int foo(void)
{
	return 42;
}
