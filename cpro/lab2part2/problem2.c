#include <stdio.h>
int main()
{   int mm,dd,yyyy;
    float item,unitprice;
    printf("enter item number:");
    scanf("%f",&item);
    printf("enter unit price:");
    scanf("%f",&unitprice);
    printf("enter month:\n enter date:\n enter year:\n");
    scanf("%d %d %d",&mm, &dd,&yyyy);
    printf("item\tunitprice\tpruchase_date\n%0.0f\t$ %0.2f\t \t%4d/%2.2d/%2.2d\n",item,unitprice,mm,dd,yyyy);
    return 0;
}
