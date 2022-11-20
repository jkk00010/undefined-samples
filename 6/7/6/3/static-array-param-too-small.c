/* A declaration of an array parameter includes the keyword static within the [ and ] and the corresponding argument does not provide access to the first element of an array with at least the specified number of elements (6.7.6.3). */

int second(int a[static 2])
{
	return a[1];
}

int main(void)
{
	int a[1] = { 1 };
	return second(a);
}
