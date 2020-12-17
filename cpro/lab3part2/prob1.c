#include <stdio.h>
int main()
{
    int a;
    printf("enter a number: ");
    scanf("%d", &a);
    if (a > 99)
    {
        printf("the number %d has 3 digit \n",a);
    }
    else if (a > 9)
    {
        printf("the number %d has 2 digit \n",a);
    }
    else if (a > 0)
    {
        printf("the number %d has 1 digit \n",a);
    }
}