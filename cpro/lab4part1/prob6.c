#include<stdio.h>
int main()
{
        int n,i=1;
    //printf("enter a number: ");
    scanf("%d",&n);
    while((i*i)<=n){
        if ((i*i)%2==0){
            printf("%d\n",i*i);
        }
        i++;



}}