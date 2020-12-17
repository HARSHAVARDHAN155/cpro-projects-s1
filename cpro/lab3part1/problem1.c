#include<stdio.h>
int main()
{   int a,b,c;
    printf("enter two digit number:");
    scanf("%d",&a);
    b = a%10;
    c = a / 10;
    printf("reverse of %d is %d%d \n",a,b,c);
}