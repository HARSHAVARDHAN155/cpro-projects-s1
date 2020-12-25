#include <stdio.h>

int main(void)
{
	double balance, interest_rate, monthly_payment, m_interest_rate,a=0;
	int number_of_payments;

	//printf("Enter loan amount: $");
	scanf("%lf", &balance);
	//printf("Enter interest rate: ");
	scanf("%lf", &interest_rate);
	//printf("Enter monthly payment: ");
	scanf("%lf", &monthly_payment);
	//printf("Enter number of payments: ");
	scanf("%d", &number_of_payments);

	printf("\n");

	m_interest_rate = interest_rate / 100 / 12;

	for(int payment_num = 1; payment_num <= number_of_payments; payment_num++) {
		balance = balance - monthly_payment + balance * m_interest_rate;
		if (balance<=0)
			printf(" %d: $%.2lf\n", payment_num,a);
		else
			printf(" %d: $%.2lf\n", payment_num, balance);
	}

	return 0;
}