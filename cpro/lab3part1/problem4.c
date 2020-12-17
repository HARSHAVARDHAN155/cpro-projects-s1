#include <stdio.h>
int main()
{
    int i, j, n, a = 0;
    printf("enter a number");
    scanf("%d", &n);
    printf("%5.5o\n", n);
    i = 1;
    for (j = n; j > 0; j = j / 8)
    {
        a = a + (n % 8) * i;
        i = i * 10;
        n = n / 8;
    }
    printf("octal base value is %.5d\n", a);
}
