#include<stdio.h>

int main()
{
    float loan,rate,m_payment;
    float f_payment,s_payment,t_payment;

    printf("Enter amount of laon: ");
    scanf("%.2f",&loan);

    printf("Enter interest rate: ");
    scanf("%.2f",&rate);

    printf("Enter monthly payment: ");
    scanf("%.2f",&m_payment);

    f_payment = ((rate/(12*100))*loan)+ (loan - m_payment);
    s_payment = ((rate/(12*100))*loan )+ (f_payment - m_payment);
    t_payment = ((rate/(12*100))*loan )+ (s_payment - m_payment);

    printf("Balance ramaining after first payment:%.2f\n",f_payment);
    printf("Balance remaining after second payment:%.2f\n",s_payment);
    printf("balance remaining after third payment:%.2f\n",t_payment);

    return 0;
}