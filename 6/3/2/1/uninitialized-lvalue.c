/* An lvalue designating an object of automatic storage duration that could have been declared with the register storage class is used in a context that requires the value of the designated object, but the object is uninitialized (6.3.2.1). */

int main(void)
{
	int a[10];
	int n;
	return a[n];
}
