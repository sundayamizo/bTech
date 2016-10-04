#include <sys/types.h>
#include <stdio.h>
#include "lib/tlpi_hdr.h"
#include <unistd.h>
static int iStack = 111;

int main(){

	pid_t pid;
	int iData = 222;
	unsigned int sleep(unsigned int seconds);

	switch(pid=fork()){
		case -1:
			printf("Fork Failed!");
			break;
		case 0:
			//printf("Child Process ID: %ld\n", (long) getpid());
			iData++;
			iStack++;
			break;
		default:
		 	//printf("Parent Process ID: %ld\n", (long) getppid());
		 	sleep(3);
		 	break;

	}
	
	printf("pid = %ld  %s  iData = %d iStack = %d \n",(long) getpid(), (pid == 0)? "-> child ":"-> Parent", iData,iStack );
	exit(EXIT_SUCCESS);


	return 0;
}
