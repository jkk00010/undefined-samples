/* An identifer, comment, string literal, character constant, or header name contains an invalid multibyte character or does not begin and end in the initial shift state (5.2.1.2). */

int main(void)
{
	int רר = 42;
	return רר;
}
