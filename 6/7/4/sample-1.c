/* A function with external linkage is declared with an inline function specifier, but is not also defined in the same translation unit (6.7.4). */
extern inline int foo(void);

int main(void)
{
	return foo();
}
