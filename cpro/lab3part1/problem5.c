#include <stdio.h>
int main()
{
    int first, sec, thrd, fourth, fth, sixth;
    int sevnth, eight, nin, tenth, elventh;
    int firstsum, secsum, total;
    printf("enter 11 digit UPC: \n");
    scanf("%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d", &first, &sec, &thrd, &fourth, &fth, &sixth, &sevnth, &eight, &nin, &tenth, &elventh);
    firstsum = first + thrd + fth + sevnth + nin + elventh;
    secsum = sec + fourth + sixth + eight + tenth;
    total = (3 * firstsum) + secsum;
    printf("check digitis : %d\n", 9 - ((total - 1) % 10));
    return 0;
}