#include <iostream>
#include <stdio.h>
#include <algorithm>
#define _CRT_SECURE_NO_WARNINGS
using namespace std;



int main()
{
	int a, b=0, c;
	cin >> a;
	for (int i = 1;i <= a;i++)
	{
		if (a % i == 0) b++;
	}
	if (b % 2 == 1) printf("yes");
	else printf("no");
	return 0;
}
