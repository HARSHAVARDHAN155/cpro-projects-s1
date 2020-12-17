#include<stdio.h>
double average(double a, double b)
{
    return (a+b)/2;
}
int main()
{   
    double x,y,z;
    scanf("%lf %lf %lf",&x,&y,&z);
    printf("%g %g %g",average(x,y),average(y,z),average(x,y));
    return 0;
}