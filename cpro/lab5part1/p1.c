#include<stdio.h>
void selection_sort(int len,int a[len])
{    if (len==0)
    {
        return;
    }
    int high=0,temp;
    for (int i=0;i<len;i++)
    {
        if (a[i]>=a[high])
        {
            high =i;
        }
    }
    temp=a[len-1];
    a[len-1]=a[high];
    a[high]=temp;
    selection_sort(len-1,a);
}
int main()
{   int len;
    
    printf("enter lenght of the array:");
    scanf("%d",&len);
    int a[len];
    for(int i=0;i<len;i++)
    {
        scanf("%d",&a[i]);
    }
    selection_sort(len,a);
    printf("in sorted order:");
    for(int i=0;i<len;i++)
    {
        printf("%d ",a[i]);
    }

}