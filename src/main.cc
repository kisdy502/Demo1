#include <stdio.h>
#include <stdlib.h>
#include "dirent.h"
#include "learn.h"
#include "stringtool.h"
#include "pointes.h"

/**
 * power - Calculate the power of number.
 * @param base: Base value.
 * @param exponent: Exponent value.
 *
 * @return base raised to the power exponent.
 */
double power(double base, int exponent)
{
    int result = base;
    int i;

    if (exponent == 0)
    {
        return 1;
    }

    for (i = 1; i < exponent; ++i)
    {
        result = result * base;
    }

    return result;
}
int ls(const char *root);

int main(int argc, char *argv[])
{
    printf("Usage: %s base exponent:\n", argv[0]);
   
    test_point_main();
    return 0;
}

int ls(const char *root)
{
    DIR *dp;
    struct dirent *dirp;
    if ((dp = opendir(root)) == NULL)
    {
        printf("erro: open %s \n", root);
        return -1;
    }
    while ((dirp = readdir(dp)) != NULL)
    {
        printf("dir name %s \n", dirp->d_name);
    }
    return 0;
}