/* A command is executed through the system function in a way that is documented as causing termination or some other form of undefined behavior (7.22.4.8) */

#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>

int main(void)
{
	char cmd[32];
	snprintf(cmd, sizeof(cmd), "kill -9 %d", (int)getpid());
	return system(cmd);
}
