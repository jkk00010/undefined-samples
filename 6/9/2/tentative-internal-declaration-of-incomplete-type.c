/* An identifier for an object with internal linkage and an incomplete type is declared with a tentative definition (6.9.2). */

struct foo;
static struct foo bar;

int main(void)
{
}
