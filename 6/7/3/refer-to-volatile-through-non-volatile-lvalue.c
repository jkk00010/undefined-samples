/* An attempt is made to refer to an object defined with a volatile-qualified type through use of an lvalue with non-volatile-qualified type (6.7.3). */

int main(void)
{
	volatile int a = 42;
	int *p = &a;
	*p = 0;
	return a;
}
