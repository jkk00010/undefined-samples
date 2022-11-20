/* The same identifer has both internal and external linkage in the same translation unit (6.2.2). */

int main(void)
{
	extern int x;
	static int x;
}
