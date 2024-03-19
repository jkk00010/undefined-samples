/* The program attempts to declare a library function itself, rather than via a standard header, but the declaration does not have external linkage (7.1.2). */

static int puts(const char *);

int main(void)
{
	puts("hello");
}
