#include<stdio.h>
int main()
{
    int marks,grade;
    printf("enter the marks of the student: ");
    scanf("%d",&marks);
    grade = (marks/10);

    if (marks>100 || marks<0){
        printf("invalid marks entred\n");
    }

    switch(grade){
        case 10: printf("A\n");
                            break;
        case 9: printf("A\n");
                            break;
        case 8 : printf("B\n");
                            break;
        case 7 : printf("C\n");
                            break;
        case 6 : printf("D\n");
                            break;
        case 5 : printf("F\n");
                    break;
        case 4 : printf("F\n");
                    break;
        case 3 : printf("F\n");
                    break;
        case 2 : printf("F\n");
                    break;
        case 1 : printf("F\n");
                    break;  
        case 0 : printf("F\n");
                    break;
        default : printf("invalid marks ??? error\n");
                break;          
    }
    return 0;
}