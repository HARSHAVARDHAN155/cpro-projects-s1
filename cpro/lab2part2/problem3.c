#include<stdio.h>
#include<string.h>
int main()
{ int i=0;
    char a[1000];
    printf("enter ISBN number: ");
    scanf("%s",a);
printf("GS1 prefix:");
for(i=0;i<3;i++)
   {printf("%c",a[i]);
   }printf("\ngrp identifier: ");
for(i=4;i<5;i++)
   {printf("%c",a[i]);
   }printf("\npublisher code: ");
for(i=6;i<9;i++)
   {printf("%c",a[i]);
   }printf("\nitem number: ");
for(i=10;i<15;i++)
   {printf("%c",a[i]);
   }printf("\ncheck digit: ");
for (i=16;i<17;i++)
   {printf("%c",a[i]);
   }printf("\n");
   return 0;
}
