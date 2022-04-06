#include<stdio.h>
int f1(int x)
{
	x++;
	return x;
}
int f2(int x, int y)
{
	return x+y;
}
int x=3, y=6, a,b,c;
int main()
{
	a=f1(x);
	b=f1(y);
	c=f2(b,a);
	prinf("%d, %d, %d",x,y,c);
	return 0;
}
