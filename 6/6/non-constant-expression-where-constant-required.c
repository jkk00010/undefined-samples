/* A constant expression in an initializer is not, or does not evaluate to, one of the following: an arithmetic constant expression, a null pointer constant, an address constant, or an address constant for a complete object type plus or minus an integer constant expression (6.6). */

int main(void)
{
	int n = 0;
	int a[5] = {
		[n] = 42;
	};
	return a[n];
}
