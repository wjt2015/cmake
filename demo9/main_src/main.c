#include<stdio.h>
#include "../lib_src/hello.h"

#include"../math_src/math.h"
int main()
{
	    hello("World");
		int iret = myPower(5,2);
		printf("iret=%d\n",iret);
		return 0;

}
