/* A file with the same name as one of the standard headers, not provided as part of the implementation, is placed in any of the standard places that are searched for included source files (7.1.2). */

#include "stdio.h"

int main(void)
{
	FILE *f = fopen("foo", "r");
}
