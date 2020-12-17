#include<stdio.h>
int main()
{  
    
     float a, mp, f, s, t, rb ;
    printf("enter the amount:");
    scanf("%f",&a);
    printf("enter monthly payment:");
    scanf("%f",&mp);
    f = (a + ((a*0.5)/100))-mp;
    s = (f+((f*0.5)/100))-mp;
    t = (s+((s*0.5)/100))-mp;
    rb = (t+((t*0.5)/100))-mp;
    printf("balance after 1st pyment %0.2f \n balance after 2nd pyment %0.2f \n balance after 3rd pyment %0.2f \n balance remaining %0.2f \n",f, s, t, rb );
    return 0;
}