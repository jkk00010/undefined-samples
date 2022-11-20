/* The identifier __func__ is explicitly declared (6.4.2.2). */

int main(void)
{
	int __func__ = 0;
	return __func__;
}
