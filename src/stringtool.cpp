#include <stdio.h>
#include "stringtool.h"

char *mycopy(char *dst, const char *src)
{
    char *res = dst;
    while ((*dst++ = *src++) != '\0')
        ;
    return res;
}
void *mymemcpy(void *dst, const void *src, int len)
{
    char *_src = (char *)src;
    char *_dst = (char *)dst;
    if (_dst > _src && _dst < _src + len)
    {
        _dst = _dst + len - 1;
        _src = _src + len - 1;
        while (len--)
        {
            *_dst = *_src;
            _dst--;
            _src--;
        }
    }
    else
    {
        while (len--)
        {
            *(char *)dst = *(char *)src;
            dst = (char *)dst + 1;
            src = (char *)src + 1;
        }
    }

    return dst;
}

int mystrlen(char *str)
{
    int count = 0;
    while (*str != 0)
    {
        str++;
        count++;
    }
    return count;
}

int mystrlen2(char *str)
{
    if (*str == '\0')
    {
        return 0;
    }
    else
    {
        return (1 + mystrlen2(str + 1));
    }
}

int mystrlen3(char *str)
{
    char *p = str;
    while (*p)
    {
        p++;
    }
    return p - str;
}

int mystrcmp(const char *dst, const char *src)
{
    while (*dst && *src && (*dst == *src))
    {
        dst++;
        src++;
    }
    if (*dst > *src)
    {
        return 1;
    }
    else if (*dst < *src)
    {
        return -1;
    }
    else if (*dst == *src)
    {
        return 0;
    }
}

char *mystrstr(const char *dst, const char *src)
{
    const char *p = dst;
    while (*p)
    {
        const char *movep = p;
        const char *sp = src;
        while (*movep && *sp && *sp == *movep)
        {
            sp++;
            movep++;
        }
        if (*sp == '\0')
        {
            return (char *)p;
        }
        p++;
    }
    return NULL;
}

char *mystrcat(char *dst, const char *src)
{
    char *ret = dst;
    while (*dst)
    {
        dst++;
    }
    while (*src)
    {
        *dst = *src;
        dst++;
        src++;
    }
    return ret;
}

void test_string_main()
{
     char src[100] = "ABCDE";
    int len = mystrlen(src);
    printf("src len:%d\n", len);
    int len2 = mystrlen2(src);
    printf("src len2:%d\n", len2);
    int len3 = mystrlen3(src);
    printf("src len3:%d\n", len3);
    mymemcpy(src + 1, src, 5);
    printf("src=%s\n", src);

    char res[10];
    mycopy(res, src);
    printf("copy res =%s\n", res);

    char str1[10] = "admin";
    char str2[10] = "adTest";
    int cmp = mystrcmp(str1, str2);
    printf("cmp str result:%d\n", cmp);

    const char *dst = "abcd123456";
    const char *src2 = "cd";
    char *ret = mystrstr(dst, src2);
    printf("find:%s\n", ret);
}
