/* An attempt is made to access, or generate a pointer to just past, a flexible array member of a structure when the referenced object provides no elements for that array (6.7.2.1). */

int main(void)
{
	struct {
		int i;
		int a[];
	} foo;
	return foo.a[1];
}
