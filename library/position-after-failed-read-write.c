/* The file position indicator for a stream is used after an error occurred during a call to the fread or fwrite function (7.21.8.1, 7.21.8.2). */

#include <stdio.h>

int main(void)
{
	int ret = 0;
	struct {
		int a;
		int b;
	} s[2];
	FILE *f = tmpfile();
	fread(s, sizeof(s[0]), sizeof(s) / sizeof(s[0]), f);
	ret = (int)ftell(f);
	fclose(f);
	return ret;
}
