/* A macro definition of errno is suppressed in order to access an actual object, or the program defines an identifier with the name errno (7.5). */
extern int errno;

int main(void)
{
	return errno;
}
