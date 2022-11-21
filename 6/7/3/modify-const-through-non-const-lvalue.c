/* An attempt is made to modify an object defined with a const-qualified type through use of an lvalue with non-const-qualified type (6.7.3). */

int main(void)
{
	const int a = 42;
	int *p = &a;
	*p = 0;
	return a;
}
