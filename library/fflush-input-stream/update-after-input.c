/* The stream for the fflush function points to an input stream or to an update stream in which the most recent operation was input (7.21.5.2). */

#include <stdio.h>

int main(void)
{
	FILE *stream = tmpfile();
	if (stream != NULL) {
		int c = fgetc(stream);
		fflush(stream);
		fclose(stream);
		return c;
	}
}
