/* An lvalue does not designate an object when evaluated (6.3.2.1). */

int main(void)
{
	int n = 0;
	int *p = &n;
	*(p + 10) = 42;
}
