#include <stdio.h>
#include <stdbool.h>
int main(void)
{
	int day, month, year, earliest_day, earliest_month, earliest_year;

	//printf("Enter a date (mm/dd/yy): ");
	scanf("%d/%d/%d", &earliest_month, &earliest_day, &earliest_year);

	while(true) {
	//	printf("Enter a date (mm/dd/yy): ");
		scanf("%d/%d/%d", &month, &day, &year);

		if(month == 0 && day == 0 && year == 0)
			break;

		if(earliest_year > year) {
			earliest_year = year;
			earliest_month = month;
			earliest_day = day;
		}
	
		if(earliest_year == year) {
			if(earliest_month > month) {
				earliest_month = month;
				earliest_day = day;
			}
			else if(earliest_month == month && earliest_day > day)
				earliest_day = day;
		}
	}

	printf("\n%d/%d/%d is the earliest date", earliest_month, earliest_day, earliest_year);

	return 0;
}