/* Token concatenation produces a character sequence matching the syntax of a universal character name (5.1.1.2). */

#define concat(x, y) x##y

int main(void)
{
	int concat(\u, 00aa);
}
