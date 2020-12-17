#include<stdio.h>
void main()
{
    int cn;
    int retval;
    retval=scanf("%d",&cn);
    /* retval value will be 1 if it is integer else gives false*/
    printf("%d %d",retval,cn);
}