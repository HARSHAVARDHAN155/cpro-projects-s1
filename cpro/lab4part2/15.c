#include<stdio.h>
#include<stdlib.h>
#define n 80
#define size (sizeof a/sizeof a[0])
int main()
{
    char a[n]={0},ch;
    int i,num,len=0;
    for(i=0;(ch=getchar())!='\n';i++)
    {
        //scanf("%d",&num);
        a[i]=ch;
    }
    scanf("%d",&num);
    for(i=0;i<n;i++)
    {
 
        if(a[i]>='A' && a[i]<='Z')
        {
            a[i]=((a[i]-'A')+num)%26+'A';
        }
        else if(a[i]>='a' && a[i]<='z')
        {
            a[i]=((a[i]-'a')+num)%26+'a';
        }
        len++;
    }
    for(i=0;i<len && i<n;i++)
    {
        printf("%c",a[i]);
    }
}