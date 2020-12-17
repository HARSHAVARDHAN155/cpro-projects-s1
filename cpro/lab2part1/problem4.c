#include<stdio.h>
int main()
{ int a, tax;
    printf("enter the amount");
    scanf("%d",&a);
tax=0.05*a;
printf("amount with tax %d\n",(a+tax));
return 0;
}