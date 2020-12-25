#include <stdio.h>
int main()
{
    int n;
    //printf("enter an interger");
    scanf("%d", &n);
    //printf("reverse of the number is: ");

    do
    {
        printf("%d", n % 10);
        n /= 10;
    } while (n != 0);
    printf("\n");
}