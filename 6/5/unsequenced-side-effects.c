/* A side effect on a scalar object is unsequenced relative to either a different side effect on the
same scalar object or a value computation using the value of the same scalar object (6.5). */

int main(void)
{
	int x = 0;
	return (++x + ++x);
}
