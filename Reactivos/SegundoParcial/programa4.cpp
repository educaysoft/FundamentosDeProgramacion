#include<stdio.h>
int f1(int y, int x)
{
	return x-y;
}
int main()
{
	int x=3, y=7;
	printf("%d, %d, %d,%d", x, y, f1(y,-x),fi(x,y));
	return 0;
}
