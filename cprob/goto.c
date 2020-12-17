#include<stdio.h>
void main()
{
    int N,i,sum=0;
     
    printf("enter the number:");
    scanf("%d",&N);
    i=1;
loop:
    if (i>N)
    {
        goto end;
    }
    sum+=i;
    i++;
    goto loop;

end: printf("sum of natural numbers: %d\n",sum);

}