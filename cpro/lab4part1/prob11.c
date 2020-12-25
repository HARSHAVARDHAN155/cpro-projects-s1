#include <stdio.h>
int main(void)
{
	int approximation_number;
	double eulers_number = 1.0f;

	scanf("%d", &approximation_number);

	for(int i = 1, factorial_num = 1; i <= approximation_number; i++) {
		factorial_num *= i;
		eulers_number += (1.0f / factorial_num);
	}

	printf("%lf\n", eulers_number);

	return 0;
}