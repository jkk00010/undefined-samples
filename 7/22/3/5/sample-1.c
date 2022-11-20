/* The values of any bytes in a new object allocated by the realloc function beyond the size of the old object are used (7.22.3.5). */

int main(void)
{
	int *foo = malloc(sizeof(*foo));
	foo[0] = 1;
	foo = realloc(foo, 2 * sizeof(*foo));
	return foo[1];
}
