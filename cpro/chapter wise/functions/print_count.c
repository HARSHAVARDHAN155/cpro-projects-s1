#include<stdio.h>
void pc(int i)
{
    printf("T minus %d and counting \n",i);
}
int main(void)
{
    for (int i=10;i>0;i--)
    {
        pc(i);
    }
}