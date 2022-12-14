/* For a call to a function without a function prototype in scope where the function is not defined with a function prototype, the types of the arguments after default argument promotion are not compatible with those of the parameters after promotion (with certain exceptions) (6.5.2.2). */

int main(void)
{
	return foo(42);
}

int foo(a)
	double a;
{
	if (a > 0) {
		return 1;
	}
	return 0;
}
