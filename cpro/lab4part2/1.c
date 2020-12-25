#include <stdio.h>
#include <ctype.h>
#include <stdlib.h>
#include<stdbool.h>
#define len (sizeof(a) / sizeof(a[0]));
#define N 26
int main()
{
    int digit,digitseen[N] = { 0} ;
    char temp,ch;
    char a[N];

    //printf("enter string one: ");
    while ((ch = getchar())!= '\n'){
        temp = ch;
        
        digit=(ch)-48;
        digitseen[digit]++;
    }
    for (int i=0;i<N;i++)
        if (digitseen[i]>1){
           printf("%d ",i);         
        }
    
    printf("  \n");
    return 0;
}  
