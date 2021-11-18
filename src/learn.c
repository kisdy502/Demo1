#include <stdlib.h>
#include <stdio.h>

#include "learn.h"

void rev_int()
{
    int a;
    printf("enter a int data:");
    scanf("%d", &a);
    printf("result is:");
    while (a != 0)
    {
        int b = a % 10;
        if (b != 0)
        {
            printf("%d", b);
        }

        a /= 10;
    }
    printf("\n");
}