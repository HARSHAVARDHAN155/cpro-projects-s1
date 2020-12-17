#include<stdio.h>
int main()
{ int amount,ts,tens,fives,ones;
    printf("enter amount:");
    scanf("%d",&amount);
    ts=amount/20;
    tens= (amount-(20*ts))/10;
    fives=(amount-((20*ts) + (10*tens)))/5 ;
    ones=(amount-((20*ts) + (10*tens)+(5*fives)));

    printf("$20: %d\n $10: %d\n $5: %d\n $1: %d\n",ts,tens,fives,ones);

    return 0;
    
}