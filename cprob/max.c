#include<stdio.h>
void main()
{
    int cn,max=-1,retval;
   
begin:
    if(scanf("%d",&cn)!=1)
            goto end;
    if(cn>max)
     max=cn;
     goto begin;
end:printf("%d",max);
}