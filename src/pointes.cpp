#include <iostream>
#include <stdio.h>
#include "pointes.h"

void es01()
{
    char ch = 'w';
    char *pc = &ch;              //pc是指向一个字符变量的
    const char *p = "hello boy"; //"hello boy"是一个常量字符串
    printf("pc:%c\n", pc);
    printf("pc:%p\n", pc);
    printf("pc:%s\n", p);
    printf("pc:%p\n", p);
}

void es02()
{
    char str1[] = "hello boy.";
    char str2[] = "hello boy.";
    //两个字符数组，独立开辟空间。
    //数组名是数组首元素地址
    char *str3 = "hello boy.";
    char *str4 = "hello boy.";

    if (str1 == str2) //比较两个数组的地址，肯定不相等
        printf("str1 and str2 are same\n");
    else
        printf("str1 and str2 are not same\n");

    if (str3 == str4)
        printf("str3 and str4 are same\n");
    else
        printf("str3 and str4 are not same\n");
}

void es03()
{
    int a = 10;
    int b = 20;
    int c = 30;
    int d = 40;
    //int* int* int* int*
    int *arr2[4] = {&a, &b, &c, &d}; //arr2就是整型指针的数组

    printf("%d\n", *arr2[0]); //取出第一个地址的内容
    int i = 0;
    for (i = 0; i < 4; i++)
    {
        printf("%d %p\n", *(arr2[i]), arr2[i]);
    }

    //方式二
    const char *arr[5] = {"abcedf", "bcedfg", "hehe", "hhh", "zhangsan"};
    for (i = 0; i < 5; i++)
    {
        printf("%8s %p\n", arr[i], arr[i]);
    }
}

void es04()
{
    int arr[5] = {0, 1, 2, 3, 4};
    printf("arr=%p\n", arr);
    printf("&arr=%p\n", &arr);

    //+1看看
    printf("arr+1 = %p\n", arr + 1);
    printf("&arr+1= %p\n", &arr + 1);

    int arr3[10] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
    int(*p)[10] = &arr3; //把数组arr的地址赋值给数组指针变量p

    int i;
    for (i = 0; i < 10; i++)
    {
        printf("%d \n", (*p)[i]);
    }
}

void print(int (*p)[10], int sz)
{
    int i = 0;
    for (i = 0; i < sz; i++)
    {
        //以下3种方式都能打印
        //printf("%d ", parr[0][i]);//把一维数组当成二维数组，[0]表示第一行，[i]表示遍历元素
        //printf("%d ", (*(parr + 0))[i]);//*(parr + 0)解引用首元素地址
        printf("%5d-%5d-%5d\n", (*p)[i], p[0][i], (*(p + 0))[i]); //(*parr) 相当于 parr指向的数组的数组
    }
}

void test_point_main()
{
    es01();
    es02();
    es03();
    es04();

    int arr[10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
    int sz = sizeof(arr) / sizeof(arr[0]);
    print(&arr, sz);

    printf("%c%c", 219, 219);
}