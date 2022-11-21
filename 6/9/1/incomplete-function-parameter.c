/* An adjusted parameter type in a function definition is not a complete object type (6.9.1). */

int foo(struct bar baz)
{
	return baz.quux;
}

int main(void)
{
	struct bar baz;
	return foo(baz);
}
