#include<stdio.h>
#include<ctype.h>
#define n 10000
#define size (sizeof (str)/sizeof str[0])
int main()
{
    char str[n]={0};
    char ch;
    int i,j;
    //printf("enter message: ");
    i=0;
    while((ch=getchar())!='\n')
    {
        ch=toupper(ch);
        str[i]=ch;
        i++;
    }
    
    for(j=0;j<i;j++)
    {
        switch(str[j])
    {
        case 'A':printf("4");break;
        case 'B':printf("8");break;
        case 'E':printf("3");break;
        case 'I':printf("1");break;
        case 'O':printf("0");break;
        case 'S':printf("5");break;
        default:printf("%c",str[j]);break;
    }
    }
    printf("!!!!!!!!!!");
    return 0;
}