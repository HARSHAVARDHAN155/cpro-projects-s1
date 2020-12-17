#include <stdio.h>
int main()
{
    int first, sec, thrd, fourth, fth, sixth;
    int sevnth, eight, nin, tenth, elventh, twelfth;
    int firstsum, secsum, total;
    printf("enter 12 digit EAN: \n");
    scanf("%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d%1d", &first, &sec, &thrd, &fourth, &fth, &sixth, &sevnth, &eight, &nin, &tenth, &elventh, &twelfth);
    firstsum = sec + fourth + sixth + eight + tenth + twelfth;
    secsum = first + thrd + fth + sevnth + nin + elventh;

    total = (3 * firstsum) + secsum;
    printf("check digit is : %d\n", (9 - ((total - 1) % 10)));
    return 0;
}