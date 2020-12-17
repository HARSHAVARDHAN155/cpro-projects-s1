#include<stdio.h>
#include<stdbool.h>
bool is_prime(int n)
{
    int divisor;
    if (n<=1)
    return false;
    else
    {
        for (divisor=2;divisor<n;divisor++)
        {
            if(n%divisor==0)
                return false;
            else
            {
                return true;
            }
            
        }
    }
    

}
int main()
{
    int n;
    scanf("%d",&n);
    if(is_prime(n))
        printf("prime\n");
    else
    {
        printf("not a prime\n");
    }
    
}