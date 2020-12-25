#include<stdio.h>
#include<string.h>
#define size (sizeof (a)/sizeof a[0])
int main()
{
    int a[200]={0};
    char ch;
    int i=0,j;
    int word;
    do
    {
        a[i]=getchar();
        i++;
    }
    while(a[i-1]!='\n' && a[i-1]!='.' && a[i-1]!='?' && a[i-1]!='!' );
    for(word=i-1;word>=0;word--)
    {
        if(a[word]==' ')
        {
            for(j=word+1;a[j]!=' ' && j<i-1;j++)
            {
                printf("%c",a[j]);
            }
        printf(" ");
        }
        if(word==0)
        {
            for(j=0;a[j]!=' ' && j<i-1 ;j++)
            {
                printf("%c",a[j]);
            }
            printf(" ");
        }
    }
    printf("%c",a[i-1]);

}