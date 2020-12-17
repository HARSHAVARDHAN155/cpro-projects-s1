#include <stdio.h>

int main()
{
    int len=3, b=5,h=2;
    int volume;
   /* len=3;
    b=5;
    h=2;

*/
    volume= len*b*h;
    printf("cude dimensions : %d x %d x %d\n",len,b,h);
    printf("volume: %d \n", volume);


    // int perimeter;
   // perimeter= 4*(len+b+h);
    printf("perimeter of the cude is : %d \n",4*(len+b+h));
    return 0;
}