/* A program requires the formation of a composite type from a variable length array type whose size is specified by an expression that is not evaluated (6.2.7). */

int main(void)
{
	int n;
	struct {
		int a[n];
	} foo;
	foo.a[0] = 42;
	return foo.a[0];
}
