/* An array subscript is out of range, even if an object is apparently accessible with the given subscript (as in the lvalue expression a[1][7] given the declaration int a[4][5]) (6.5.6). */

int main(void)
{
	int a[4][5];
	a[1][7] = 42;
	return a[1][7];
}
