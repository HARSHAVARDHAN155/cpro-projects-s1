#include<stdio.h>
int main()
{
   float r, v;
   printf("enter radius of the sphere ");
   scanf("%f",&r);
    v = (4.0/3)*3.14*r*r*r;
    printf("volume of the sphere is %0.3f\n",v);
    return 0;
}