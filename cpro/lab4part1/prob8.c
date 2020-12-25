#include<stdio.h>
int main(void)
{
    int n,sd;
   // printf("enter no of days: ");
    scanf("%d",&n);
    //printf("enter starting day 1=sun,2=mon...7=sat: ");
    scanf("%d",&sd);

    for(int dw=1;dw<sd;dw++){
        printf("    ");
    }
    for (int i=1,dw=sd;i<=n;i++,dw++){
        if (dw==8){
            printf("\n");
            dw=1;
            printf("%4d",i);
        }
        else{
            printf("%4d",i);
        }
    }


printf("\n");

}