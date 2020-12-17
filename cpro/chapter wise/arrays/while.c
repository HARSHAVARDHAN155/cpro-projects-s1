#include<stdio.h>
#define N 10
int main()
{   
    
    int a[N];
    int i = 0;
    while (i<N){
        a[i++] = 0;
        printf("%d\n",a[i]);
    }
    printf("%d\n",a[i]);
}