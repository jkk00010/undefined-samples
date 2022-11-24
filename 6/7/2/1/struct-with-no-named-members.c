/* A structure or union is defined without any named members (including those specified indirectly via anonymous structures and unions) (6.7.2.1). */

int main(void)
{
	struct {
		int :1;
	} foo;
	(void)foo;
}
