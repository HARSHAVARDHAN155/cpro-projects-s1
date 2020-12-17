#include <stdio.h>
int main()
{ int x,y,a,b,num,dem;
    printf("enter 1st fraction:x/y");
    scanf("%d/%d", &x, &y);
    printf("enter 2nd fraction:a/b");
    scanf("%d/%d", &a, &b);
    num = (x * b) + (a * y);
    dem = (y * b);
    printf("result %d/%d \n", num, dem);
    return 0;
}