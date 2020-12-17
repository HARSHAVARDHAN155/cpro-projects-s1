#include <stdio.h>
int main()
{
    float a;
    printf("enter a taxable income: ");
    scanf("%f", &a);
    if (a < 750)
    {
        printf("tax due is %f \n", (0.01 * a));
        fflush(stdout);
    }
    else if (a < 2250)
    {
        printf("tax due is %f \n", (7.50 + (0.02 * (a - 750))));
    }
    else if (a < 3750)
    {
        printf("tax due is %f \n", (37.50 + (0.03 * (a - 2250))));
    }
    else if (a < 5250)
    {
        printf("tax due is %f \n", (82.50 + (0.04 * (a - 3750))));
    }
    else if (a < 7000)
    {
        printf("tax due is %f \n", (142.50 + (0.05 * (a - 5250))));
    }
    else if (a > 7000)
    {
        printf("tax due is %f \n", (230 + (0.06 * (a - 7000))));
    }
}