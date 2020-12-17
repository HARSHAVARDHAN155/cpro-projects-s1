#include<stdio.h>
int main(void)
{
    int n;
    printf("enter no of entities: ");
    scanf("%d",&n);
    for(int i=n;i>0;i--){
        printf(" %10d %10d \n",i,i*i);
    }
}