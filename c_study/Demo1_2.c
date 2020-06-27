//
// Created by 41490 on 2020/1/29.
//
#include <stdio.h>

const unsigned char code[]="\x55\x89\xe5\x8b\x45\x0c\x8b\x55\x08\x01\xd0\x5d\xc3";
int main() {
    int a =5;
    int b = 3;
    int (*fun)(int,int);//定义函数指针
    printf("1");
    fun=(void*)code;
    printf("2");
    int r = fun(a,b);
    printf("hello");
    printf("r=%d\n",r);
    return 0;
}

