#include<stdio.h>
int power(int n,int k){
    int sum;
    if (k==0)
    return 1;
    else
    {
        sum=n*power(n,(k-1));
        return sum;
    }
}
int main()
{

    printf("%d",power(2,5));
}