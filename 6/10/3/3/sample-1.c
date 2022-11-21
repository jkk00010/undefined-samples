/* The result of the preprocessing operator ## is not a valid preprocessing token (6.10.3.3). */

#define join(x, y) x ## y

int main(void)
{
	join(ret, urn) 0;
}
