#include<stdio.h>
int main()
{
    int n1,n2,num,dem,temp,a,b;
    //printf("enter the fraction(n1/n2)");
    scanf("%d %d",&n1,&n2);
     if (n1>n2){
        num=n1;
        dem=n2;
    }
    else{
        num=n2;
        dem=n1;
    }
    while(dem!=0){
        temp = dem;
        dem = num % dem;
        num = temp;
    }
    //printf("gcd of two numbers is %d\n",num);
    a=n1/num;
    b=n2/num;
    printf("%d %d",a,b);
}