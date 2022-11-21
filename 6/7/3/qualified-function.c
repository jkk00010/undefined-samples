/* The specification of a function type includes any type qualifiers (6.7.3). */

const int foo(void)
{
	return 0;
}

int main(void)
{
	return foo();
}
