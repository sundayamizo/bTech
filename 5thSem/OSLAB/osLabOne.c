#include <sys/types.h>
#include <stdio.h>
#include "lib/tlpi_hdr.h"
#include <unistd.h>

int main(){
	pid_t pid;
	pid = fork();
	if(pid<0)
	{
		fprintf(stderr,"Fork Failed!");
	}
	else if(pid==0){
		execlp("/bin/ls","ls",NULL);
	}
	else
	{
		wait(NULL);
		printf("Child Created!");
	}
	return 0;
}