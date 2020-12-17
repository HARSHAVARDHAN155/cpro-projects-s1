#include<stdio.h>
int main()
{ for(int i=1;i<=6;i++){
    for (int j=1;j<=9;j++){
        if (i+j==9)
        printf("*");
        else{
            if (i-3==j)
            printf("*");
            else{
                printf(" ");
            }}

        }
        printf("\n");
    }
    return 0;
}