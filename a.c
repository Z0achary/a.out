#include <stdio.h>
#include <string.h>
int main(int argc, char * argv[]) {
	if(argc > 1){
		if(strcmp(argv[1], "-h") == 0 || strcmp(argv[1], "--help") == 0) {
			printf("Usage: ./a [argument]");
		} else if(strcmp(argv[1], "-v") == 0 || strcmp(argv[1], "--version") == 0) {
			printf("a.out version 1.0\nby z0achary");			
		} else {
		printf("%s", argv[1]);
		}
	} else {
		printf("No arguments provided\n");
	}
}
