#include<stdio.h>
int main()
{
    float e=1.0f,n;
    int i=1,fact=1;
    scanf("%f",&n);
    while(n!=0)
    {
        fact=fact*i;
        if(1.0f/fact<n && n<e)
        {
            break;
        }
        e=e+(1.0f/fact);
        i++;
    }
    if(n!=1)
    {
        if(n>0.0f && n<0.5f)
        {
        printf("%.6f",e);
        }
        else
        {
            printf("%.6f",2.0f);
        }
    }
    else
    {
        printf("%.6f",1.0f);
    }
   
 
}