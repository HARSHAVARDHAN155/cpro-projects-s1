#include <stdio.h>
int main()
{
    int a, b;
    printf("enter a 24 hour time: ");
    scanf("%d:%d", &a, &b);

    if (a == 12 && b < 60 && b > 0)
    {
        printf("equivalent 12hour time: 12:%.2d pm \n", b);
    }
    else if (a > 12 && a < 24 && b < 60 && b > 0)
    {
        printf("equivalent 12hour time: %d:%d pm\n", (a - 12), b);
    }
    else if (a < 12 && a < 24 && b < 60 && b > 0)
    {
        printf("equivalent 12hour time: %d:%.2d am \n", a, b);
    }
    else
    {
        printf("invalid time enterd\n");
    }
}