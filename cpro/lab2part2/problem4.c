#include<stdio.h>
#include<string.h>
int main()
{   int i;
    char a[1000];
    printf("enter telephone number in the foramte (xxx)xxx-xxxx :");
    scanf("%s",a);
    for(i=1;i<4;i++)
    {
        printf("%c",a[i]);
    }printf(".");
    for(i=5;i<8;i++)
    {
        printf("%c",a[i]);
    }printf(".");
    for(i=9;i<13;i++)
    {
        printf("%c",a[i]);
    }
    printf("\n");
    return 0;
}   