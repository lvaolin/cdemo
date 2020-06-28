//
// Created by 41490 on 2020/6/28.
//线程栈默认大小 8M
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

    //获取当前的线程栈大小
    ret = pthread_attr_getstacksize(&attr, &stack_size);
    if(ret != 0)
    {
        perror("pthread_attr_getstacksize");
        return -1;
    }

    //打印堆栈值
    printf("stack_size = %dB, %dk\n", stack_size, stack_size/1024);



    return 0;
}
