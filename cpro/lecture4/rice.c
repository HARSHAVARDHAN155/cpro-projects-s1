#include<stdio.h>
#include<math.h>
# define KGSPERSACK 20.0
int main()
{
     int weight, nfsacks;
     printf("enter weigth of the rice");
     scanf("%d",&weight);
     nfsacks = ceil(weight/KGSPERSACK);
     printf("no of sacks: %d \n",nfsacks);

}
