#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#define _CRT_SECURE_NO_WARNINGS
using namespace std;


int main()
{
	int a[20],max1=0,max2=0,b;
	
	for (int i = 0; i < 20;i++)
	{
		cin >> a[i];
		if (max1 <= a[i])
		{
			max1 = a[i];
			b = i;
		}
	}
	for (int i = 0; i < 20;i++)
	{
		if (max2 <= a[i] && a[i]<=max1&&i!=b) max2 = a[i];
	}
	printf("%d\n", max1 + max2);
	printf("%d %d", max1, max2);
	return 0;
}
