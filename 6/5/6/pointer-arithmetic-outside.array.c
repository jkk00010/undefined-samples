/* Addition or subtraction of a pointer into, or just beyond, an array object and an integer type produces a result that does not point into, or just beyond, the same array object (6.5.6). */

int main(void)
{
	int a[2] = { 1, 2 };
	return *(a + 10);
}
