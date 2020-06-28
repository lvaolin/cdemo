//
// Created by 41490 on 2020/6/28.
//修改默认线程栈的大小
//

#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>//线程操作所需头文件

int main(void)
{
    size_t stack_size = 0; //堆栈大小变量
    pthread_attr_t attr; //线程属性结构体变量

    //初始化线程属性
    int ret = pthread_attr_init(&attr);
    if(ret != 0)
    {
        perror("pthread_attr_init");
        return -1;
    }

    stack_size = 1024*20; //堆栈大小设置为20K
    ret = pthread_attr_setstacksize(&attr, stack_size);//设置线程堆栈大小
    if(ret != 0)
    {
        perror("pthread_attr_getstacksize");
        return -1;
    }

    stack_size = 0;
    ret = pthread_attr_getstacksize(&attr, &stack_size);//获取线程堆栈大小
    //打印堆栈值
    printf("stack_size = %dB, %dk\n", stack_size, stack_size/1024);

    return 0;
}
