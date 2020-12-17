#include<stdio.h>
int main(void)
{
    int n,x,digits=0;
    printf("enter a non negative number");
    scanf("%d",&n);
    do{
       n/=10;
        digits++;
    }while(n>0);

printf("number of digits is %d\n",digits);
}