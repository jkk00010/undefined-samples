/* The program removes the definition of a macro whose name begins with an underscore and either an uppercase letter or another underscore (7.1.3). */

#undef __STDC_HOSTED__

int main(void)
{
	return 0;
}
