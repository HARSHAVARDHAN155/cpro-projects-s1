#include<stdio.h>
int main()
{ int n,a,b,c,b1;
    printf("enter three digit number");
    scanf("%d",&n);
    a = n%10;
    b = n%100;
    b1 = b/10;
    c = n/100 ;
    printf("reverse of %d is %d%d%d \n",n,a,b1,c);
}