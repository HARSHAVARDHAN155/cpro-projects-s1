#include <stdio.h>
#define N 10
int main()
{
    int a[N], i;
    printf("enter the %d numbers: ", N);
    for (i = 0; i < N; i++)
    {
        scanf("%d", &a[i]);
    }
    for (i = N - 1; i >= 0; i--)
    {
        printf("%d ", a[i]);
    }
    printf("\n");
}