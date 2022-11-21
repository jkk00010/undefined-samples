/* The initializer for an aggregate or union, other than an array initialized by a string literal, is not a brace-enclosed list of initializers for its elements or members (6.7.9). */

int main(void)
{
	int n[] = 1;
	return n[0];
}
