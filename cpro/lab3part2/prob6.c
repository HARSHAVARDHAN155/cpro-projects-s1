#include<stdio.h>
int main()
{
    int first, sec, thrd, fourth, fth, sixth;
    int sevnth, eight, nin, tenth, elventh,twelf;
    int firstsum, secsum, total,result;
    printf("enter 11 digit UPC: \n");
    scanf("%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d", &first, &sec, &thrd, &fourth, &fth, &sixth, &sevnth, &eight, &nin, &tenth, &elventh, &twelf);
    firstsum = first + thrd + fth + sevnth + nin + elventh;
    secsum = sec + fourth + sixth + eight + tenth;
    total = (3 * firstsum) + secsum;
    result = 9 - ((total - 1) % 10);
    printf("check digitis : %d\n", result);
    if (result==twelf){
        printf("its a valid UPC\n");
    }
    else {
        printf("its an invalid UPC\n");
    }
}