#include <stdio.h>
int main(void)
{
    int a, b, c;
    int x, y, z;
    printf("enter first date(mm/dd/yy)");
    scanf("%d/%d/%d", &a, &b, &c);

    printf("enter 2nd date(mm/dd/yy)");
    scanf("%d/%d/%d", &x, &y, &z);

    if (a == x && b == y && c == z)
    {
        printf("both are same dates");
    }
    else
    {
        if (c > z)
        {
            printf("%.2d/%.2d/%.2d is earlier than %.2d/%.2d/%.2d \n", x, y, z, a, b, c);
        }
        else if (c < z)
        {
            printf("%.2d/%.2d/%.2d is earlier than %.2d/%.2d/%.2d \n", a, b, c, x, y, z);
        }

        else if (b > y)
        {
            printf("%.2d/%.2d/%.2d is earlier than %.2d/%.2d/%.2d\n", x, y, z, a, b, c);
        }
        else if (b < y)
        {
            printf("%.2d/%.2d/%.2d is earlier than %.2d/%.2d/%.2d \n", a, b, c, x, y, z);
        }

        else if (a > x)
        {
            printf("%.2d/%.2d/%.2d is earlier than %.2d/%.2d/%.2d \n", x, y, z, a, b, c);
        }
        else if (a < x)
        {
            printf(" %.2d/%.2d/%.2d is earlier than %.2d/%.2d/%.2d \n", a, b, c, x, y, z);
        }
    }
}