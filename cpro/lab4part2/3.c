#include<stdio.h>
#include<stdbool.h>
int main()
{
    bool a[10]={false};
    int digits,i;
    long num,num1;
    //scanf("%ld",&num)
    while(1)
    {
        //printf("enter the number:");
        scanf("%ld",&num);
        if(num<=0)
        {
            printf(" ");
              break;
        }
        while(num>0)
        {
            digits=num%10;
            if(a[digits])
              break;
            a[digits]=true;
            num=num/10;
           
        }
        if(num>0)
        {
            printf("Repeated digit\n");
        }
        else
        {
            printf("No repeated digit\n");
        }
        for(i=0;i<=9;i++)
          a[i]=false;
    }
    
}