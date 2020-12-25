#include <stdio.h>
#include <ctype.h>

#define LARGEST_MESSAGE_LENGTH 100

int main(void)
{
	int i,num_length=0;
	char current_letter, letters[LARGEST_MESSAGE_LENGTH] = {0};

	//printf("Enter a message: ");

	for(i = 0; i < LARGEST_MESSAGE_LENGTH && (current_letter = getchar()) != '\n'; i++)
		letters[i] = toupper(current_letter);

	//printf("B1FF-Speak:      ");

	for(i = 0; i < LARGEST_MESSAGE_LENGTH; i++)
	{
		switch(letters[i])
		{
			case 'A':
				letters[i]='4';
				break;
			case 'B':
				letters[i]=('8');
				break;
			case 'E':
				letters[i]=('3');
				break;
			case 'I':
				letters[i]=('1');
				break;
			case 'O':
				letters[i]=('0');
				break;
			case 'S':
				letters[i]=('5');
				break;
			
			default:
				(letters[i]=toupper(current_letter));
				break;
		}
		num_length++;
	}

	for (i = 0; i < num_length; i++)
        printf("%c", letters[i]);

	printf("!!!!!!!!!!!!\n");
			

	return 0;
}