/* Pointers that do not point to the same aggregate or union (nor just beyond the same array object) are compared using relational operators (6.5.8). */

int main(void)
{
	int a[5], b[5];
	int *p = a + 1;
	int *q = b + 2;
	if (p < q) {
		return 1;
	}
	return 0;
}
