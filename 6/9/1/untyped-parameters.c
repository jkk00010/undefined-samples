/* A function definition includes an identifier list, but the types of the parameters are not declared in a following declaration list (6.9.1). */

int fn(a, b)
{
	return a + b;
}

int main(void)
{
	return fn(1, 2);
}
