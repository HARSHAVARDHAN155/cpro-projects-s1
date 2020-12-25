#include<stdio.h>
int main()
{   
    float our_commission = 0.0f,value;
   // printf("enter value of the trade: ");
    scanf("%f",&value);
while(value!=0){

    if (value < 2500.00f)
        our_commission = 30.00f + 0.017f * value;
    else if (value < 6250.00f)
        our_commission = 56.00f + 0.0066f * value;
    else if (value < 20000)
        our_commission = 76.00f + 0.0034f * value;
    else if (value < 50000)
        our_commission = 100.00f + 0.0022f * value;
    else if (value < 500000)
        our_commission = 155.00f + 0.0011f * value;
    else
        our_commission = 255.00f + 0.0009 * value;

        if (our_commission < 39.00f)
            our_commission = 39.00f;
                 printf("%.2f",our_commission);
                 // printf("enter value of the trade: ");
                     scanf("%f",&value);
    }
}