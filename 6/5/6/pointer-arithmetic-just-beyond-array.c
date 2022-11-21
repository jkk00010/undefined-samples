/* Addition or subtraction of a pointer into, or just beyond, an array object and an integer type produces a result that points just beyond the array object and is used as the operand of a unary * operator that is evaluated (6.5.6). */

int main(void)
{
	int a[2] = { 1, 2 };
	int *p = a + 2;
	return *p;
}
