#include<stdio.h>
int power(int n, int k){
    int sum;
    if (k==0)
    return 1;
    else
    {
        sum=n*power(n,(k-1));
        return sum;
    }
}
int main()
{
    int n,s,d;
    int a=0,b=0,sum=0;
    scanf("%d %d %d",&n,&s,&d);
    while(n!=0)
    {
        sum+= n%10*(power(s,b));
        b++;
        n/=10;
    }
    printf("%d\n",sum);
    b=0;
    while (sum!=0)
    {
        a+=(sum%d)*(power(10,b));
        b++;
        sum/=d;

    }
    printf("%d",a);
    return 0;

}