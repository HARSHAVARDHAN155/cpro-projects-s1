#include <stdio.h>
int main()
{
    int mm,dd,yyyy;
    printf("enter month:\n enter date:\n enter year:\n");
    scanf("%d %d %d",&mm, &dd,&yyyy);
    printf("you entered the date %4d%2.2d%2.2d: \n",yyyy,mm,dd);
    return 0;
}


