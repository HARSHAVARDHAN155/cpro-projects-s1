#include<stdio.h>
int main(void)
{
    int num,i;
    printf("enter number of entities");
    scanf("%d",&num);
    i= 1;
    printf("squares pf the enties is\n");
    while (i<num){
        printf(" %10d %10d \n",i,i*i);
        i++;
    }
}