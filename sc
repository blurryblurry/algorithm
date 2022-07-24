
#include <iostream>
#include <stdio.h>
#define _CRT_SECURE_NO_WARNINGS
using namespace std;



int main()
{
	int a[100], ASum = 0, BSum = 0, CSum = 0,DSum = 0,FSum=0;
	for (int i = 0; ;i++)
	{
		cin >> a[i];
		if (a[i] == -1)
		{
			printf("%d\n", i);
			break;
		}
	}
	for (int i = 0; ; i++)
	{
		
		if (a[i] <= 100 && a[i] >= 90)
		{
			ASum++;
			
		}
		else if (a[i] <= 89 && a[i] >= 80)
		{
			BSum++;
			
		}
		else if (a[i] <= 79 && a[i] >= 70)
		{
			CSum++;
		}
		else if (a[i] <= 69 && a[i] >= 60)
		{
			DSum++;
		
		}
		else if(a[i]<=59 && a[i]>=1)
		{
			FSum++;
			
		}
		if (a[i] == -1) break;
	}
	printf("%d\n%d\n%d\n%d\n%d\n", ASum, BSum, CSum, DSum, FSum);
	


	

}
