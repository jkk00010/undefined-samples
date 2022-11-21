/* An expression that is required to be an integer constant expression does not have an integer type; has operands that are not integer constants, enumeration constants, character constants, sizeof expressions whose results are integer constants, _Alignof expressions, or immediately-cast floating constants; or contains casts (outside operands to sizeof and _Alignof operators) other than conversions of arithmetic types to integer types (6.6). */

int main(void)
{
	int a[3.14f];
	return a[0];
}
