/* An object is referred to outside of its lifetime (6.2.4). */

int main(void)
{
	if (0) {
		int x = 42;
		(void)x;
	}
	return x;
}
