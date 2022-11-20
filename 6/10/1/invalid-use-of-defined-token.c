/* The token defined is generated during the expansion of a #if or #elif preprocessing diretive, or the use of the defined unary operator does not match one of the two specified forms prior to macro replacement (6.10.1). */

#if defined defined
#define FOO 0
#endif

int main(void)
{
}
