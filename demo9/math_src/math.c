/**
 *
 */
#include"math.h"

int myPower(int m,int n){
	int iret = 0;
	if(m == 0){
		iret = 0;
	}else if(n == 0){
		iret = 1;
	}else if(n < 0){
		iret = 0;
	}else {
		int t = n/2;
		int mod = n & 1;

		int a = myPower(m,t);
		iret = a * a * (mod == 1 ? m : 1);
	}
	return iret;
}
