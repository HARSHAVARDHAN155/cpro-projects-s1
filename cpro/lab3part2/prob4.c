#include<stdio.h>
int main()
{   int a;
    printf("enter a wind speed: ");
    scanf("%d",&a);

    if (a<1){
        printf("calm\n");
    }
    else if (a<4){
        printf("light air\n");
    }
    else if (a<28){
        printf("Breez\n");
    }
    else if (a<48){
        printf("Gale\n");
    }
    else if(a<64){
        printf("storm\n");
    }
    else if (a>63){
        printf("Hurricane\n");
    }
    else {
        printf("invalid input\n");
    }
}