//
// Created by 41490 on 2020/1/29.
//
#include <stdio.h>

int run(int a,int b);
int main2() {
    int a =5;
    int b = 3;
    int (*fun)(int,int);//定义函数指针
    fun=(void*)run;
    int r = fun(a,b);
    printf("r=%d\n",r);
    return 0;
}

int run(int a,int b){
    return a+b;
}
