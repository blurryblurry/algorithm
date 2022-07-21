#include <iostream>
#include <stdio.h>
#define _CRT_SECURE_NO_WARNINGS
using namespace std;




int main()
{	
	int a, i;
	scanf_s("%d", &a);
	for (i = 1; i <= a; i++) {
		if (a % i == 0) printf("%d\n", i);
	}
	return 0;

}
