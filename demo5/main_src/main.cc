#include<stdio.h>
#include <stdlib.h>
#include "../include/config.h"
//#ifdef USE_MYMATH
#include "../include/power.h"
#include "../include/cJSON.h"
//#else
#include <math.h>
//#endif
/**
 *test cJSON
 */
void testJSON(){
	struct cJSON cjson;
	cjson.type=cJSON_Array;
	cjson.valueint=5;
	char* str = cJSON_Print(&cjson);
	printf("str=%s\n",str);
}


int main(int argc, char *argv[])
{
	testJSON();
	if (argc < 3){
		printf("Usage: %s base exponent \n", argv[0]);
		return 1;

	}
	double base = atof(argv[1]);
	int exponent = atoi(argv[2]);

#ifdef USE_MYMATH
	printf("Now we use our own Math library. \n");
	double result = power(base, exponent);
#else
	printf("Now we use the standard library. \n");
	double result = pow(base, exponent);
#endif
	printf("%g ^ %d is %g\n", base, exponent, result);
	return 0;

}
