/**
 *
 */
#include<stdio.h>
#include<stdlib.h>
#include"../include/power.h"
//----
#include"../include/config.h"
//----
int main(int argc, char *argv[])
{
	if (argc < 3){
		printf("Usage: %s base exponent \n", argv[0]);
		return 1;

	}
	double base = atof(argv[1]);
	int exponent = atoi(argv[2]);
#ifdef USE_MYMATH
	printf("Now we use our own library.\n");
	double result = power(base, exponent);
#else
	printf("Now we use the standard library.\n");
#endif

	printf("%g ^ %d is %g\n", base, exponent, result);
	return 0;

}
