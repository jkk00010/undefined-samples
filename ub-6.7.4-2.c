/* A function declared with a _Noreturn function specifier returns to its caller (6.7.4). */
_Noreturn void foo(void)
{
	return;
}

int main(void)
{
	foo();
}
