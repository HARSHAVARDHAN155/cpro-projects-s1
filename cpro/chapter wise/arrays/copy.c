#include <stdio.h>
#define N 10
int main()
{
    int b[N],x;
    int a[N] = {1, 2, 3, 4, 22, 33, 45, 21, 4, 5};
    for (int i = 0; i < N; i++)
    {
        b[i] = a[i];
        printf(" %d", b[i]);
    }
    printf("\n");
    x = (sizeof(a));
        printf("%d\n", x);
}