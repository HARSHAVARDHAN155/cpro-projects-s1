#include <stdio.h>

#define STUDENTS_AND_QUIZZES 5

int main(void)
{
	int highest_grade = 0, lowest_grade = 100, student_num, quiz_num, square_matrix[STUDENTS_AND_QUIZZES][STUDENTS_AND_QUIZZES] = {0};
	double total_score = 0;
	for(student_num = 0; student_num < STUDENTS_AND_QUIZZES; student_num++)
	{
		//printf("Enter Student %d Quiz Grades: ", student_num+1);
		for(quiz_num = 0; quiz_num < STUDENTS_AND_QUIZZES; quiz_num++)
			scanf("%d", &square_matrix[student_num][quiz_num]);
	}

	//printf("\nStudent Data\n------------\n");
	for(student_num = 0; student_num < STUDENTS_AND_QUIZZES; student_num++)
		{
		for(quiz_num = 0; quiz_num < STUDENTS_AND_QUIZZES; quiz_num++)
			total_score += square_matrix[student_num][quiz_num];
		printf("%.f ", total_score);
		total_score = 0;
	}
	printf("\n");
	for(student_num = 0; student_num < STUDENTS_AND_QUIZZES; student_num++)
		{
		for(quiz_num = 0; quiz_num < STUDENTS_AND_QUIZZES; quiz_num++)
			total_score += square_matrix[student_num][quiz_num];
		printf("%.2f ",total_score / STUDENTS_AND_QUIZZES);
		total_score = 0;
	}
	printf("\n");

	total_score = 0;

	//printf("\nQuiz Data\n---------\n");
	for(quiz_num = 0; quiz_num < STUDENTS_AND_QUIZZES; quiz_num++)
	{
		
		for(student_num = 0; student_num < STUDENTS_AND_QUIZZES; student_num++)
		{
			total_score += square_matrix[student_num][quiz_num];
			
		}
		printf("%.2f ",
			total_score / STUDENTS_AND_QUIZZES );

		total_score = 0;
		highest_grade = 0;
		lowest_grade = 100;
	}
	printf("\n");
		for(quiz_num = 0; quiz_num < STUDENTS_AND_QUIZZES; quiz_num++)
	{
		
		for(student_num = 0; student_num < STUDENTS_AND_QUIZZES; student_num++)
		{
			if(square_matrix[student_num][quiz_num] > highest_grade)
				highest_grade = square_matrix[student_num][quiz_num];
		}
		printf("%d ",highest_grade);
		total_score = 0;
		highest_grade = 0;
		lowest_grade = 100;
	}
	printf("\n");


		for(quiz_num = 0; quiz_num < STUDENTS_AND_QUIZZES; quiz_num++)
	{
		
		for(student_num = 0; student_num < STUDENTS_AND_QUIZZES; student_num++)
		{
			if(square_matrix[student_num][quiz_num] < lowest_grade)
				lowest_grade = square_matrix[student_num][quiz_num];
		}
		printf("%d ",lowest_grade);
		total_score = 0;
		highest_grade = 0;
		lowest_grade = 100;
	}
	printf("\n");

	return 0;
}