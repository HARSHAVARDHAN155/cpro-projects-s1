#include<stdio.h> 
#include<stdio.h>

int main()
{
    int N,d;
    printf("enter the value of N: ");
    scanf("%d",&N);

    for(d=2;d<=N;d++){
        if (N%d==0)
            break;
        }
    if(d<N){
        printf("%d is divisible by %d\n",N,d);
    }
    else
        printf("%d is a prime number\n",N);

    return 0;
}