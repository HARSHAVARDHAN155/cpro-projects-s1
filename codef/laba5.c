#include <stdio.h>

int main()
{
    int n;
    scanf("%d", &n);
    int arr[n];
    for (int i = 0; i < n; i++)
    {
        scanf("%d", &arr[i]);
    }

    int i = 0, low = 0, high = 0, temp = 0;
    for (i = 1; i < n; i++)
    {
        if (arr[i] >= arr[i - 1])
        {
            continue;
        }
        else
        {
            if (i - temp > high - low + 1)
            {
                low = temp;
                high = i - 1;
            }
            temp = i;
        }
    }
    if (i - temp > high - low + 1)
    {
        low = temp;
        high = i - 1;
    }
    printf("%d %d\n", low, high);
    return 0;
}