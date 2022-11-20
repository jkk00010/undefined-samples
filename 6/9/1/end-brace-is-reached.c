/* The } that terminates a function is reached, and the value of the function call is used by the caller (6.9.1). */

int fn(void)
{
}

int main(void)
{
	return fn();
}
