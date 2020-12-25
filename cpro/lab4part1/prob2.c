#include<stdio.h>
int main()
{
    int n1,n2,num,dem,temp;
    //printf("enter two numbers");
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
    printf("%d",num);


}