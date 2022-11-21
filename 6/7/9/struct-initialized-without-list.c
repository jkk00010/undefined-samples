/* The initializer for a structure or union object that has automatic storage duration is neither an initializer list nor a single expression that has compatible structure or union type (6.7.9). */

int main(void)
{
	struct {
		int n;
	} foo = 3;
	return foo.n;
}
