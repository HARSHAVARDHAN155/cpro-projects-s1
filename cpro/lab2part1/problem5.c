#include<stdio.h>
int main()
{ int x, r;
    printf("enter value of x");
    scanf("%d",&x);
r=((3*x*x*x*x*x)+(2*x*x*x*x)-(5*x*x*x)-(x*x)+(7*x)-6);
printf("value of the polynomial is: %d\n",r);
return 0;
}