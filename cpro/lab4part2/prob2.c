#include <stdio.h>
#include <stdbool.h>

#define NUMBER_OF_DIGITS 10
int main(void)
{
	int digit_seen[NUMBER_OF_DIGITS] = {0};
	int digit;
	long n;

	//printf("Enter a number: ");
	scanf("%ld", &n);

	while(n > 0)
	{
		digit = n % 10;
		digit_seen[digit]++;
		n /= 10;
	}

	if(n >=0) {
		//printf("digits    :");
		for(int current = 0; current < NUMBER_OF_DIGITS; current++)
			if(digit_seen[current] >=0)
				printf("%d ", current);

        printf("\n");
		for(int current = 0; current < NUMBER_OF_DIGITS; current++)
			if(digit_seen[current] >=0)
				printf("%d ",digit_seen[current]);
	}
	else
		printf(" ");

	return 0;
}
