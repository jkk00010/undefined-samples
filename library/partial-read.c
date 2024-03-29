/* A partial element read by a call to the fread function is used (7.21.8.1). */

#include <stdio.h>

int main(void)
{
	struct {
		int a;
		int b;
	} s[] = {
		{ 0, 1 },
		{ 1, 2 },
	};
	FILE *f = tmpfile();
	if (f != NULL) {
		fwrite(s, sizeof(s[0]), sizeof(s) / sizeof(s[0]), f);
		fflush(f);
		fseek(f, -(int)(sizeof(int) + 1), SEEK_CUR);
		fputc('\0', f);
		fflush(f);
		rewind(f);
		s[1].b = 0;
		fread(s, sizeof(s[0]), sizeof(s) / sizeof(s[0]), f);
		fclose(f);
		return s[1].b;
	}
}
