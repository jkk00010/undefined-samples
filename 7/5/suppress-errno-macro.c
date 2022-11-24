/* A macro definition of errno is suppressed in order to access an actual object, or the program defines an identifier with the name errno (7.5). */
#include <errno.h>
#undef errno

int main(void)
{
	return (errno);
}
