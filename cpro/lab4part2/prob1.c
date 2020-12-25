#include <stdio.h>
#include <stdbool.h>

#define NUMBER_OF_DIGITS 10000
int main(void)
{
	int digit_seen[NUMBER_OF_DIGITS] = {0};
	int digit;
	long n;

//	printf("Enter a number: ");
	scanf("%ld", &n);

	while(n > 0)
	{
		digit = n % 10;
		digit_seen[digit]++;
		n /= 10;
	}

	if(n >=0) {
	//	printf("Repeated digit: ");
		for(int current = 0; current < NUMBER_OF_DIGITS; current++){
			if(digit_seen[current] > 1){
				printf("%d ", current);}}}
	
	else{
		printf(" ");		
		}
	return 0;

}
