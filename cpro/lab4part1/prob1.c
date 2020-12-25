#include<stdio.h>
int main(void)
{
    float n,max;
    //printf("enter a number: ");
    scanf("%f",&n);
    max = n;
    while(n!=0){
        if (n>max){
            max = n;
        }
   // printf("enter a number: ");
    scanf("%f",&n);
    }
    printf("%.2f",max);
}