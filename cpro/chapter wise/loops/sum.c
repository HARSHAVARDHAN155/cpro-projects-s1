#include<stdio.h>
int main(void)
{
    int i,nums,sum=0;
    printf("enter numbers (0 t terminate)");
    scanf("%d",&nums);
    while(nums!=0){
        sum+=nums;
        scanf("%d",&nums);
    }
    printf("sum of the numbers is %d\n",sum);
}