#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "dynamic.h"

#define MAX 1024

typedef void * seqQueue;

// 初始化队列
seqQueue init_SeqQueue();
// 入队
void push_SeqQueue(seqQueue queue, void * data);
// 出队
void pop_SeqQueue(seqQueue queue);
// 返回队列大小
int size_SeqQueue(seqQueue queue);
// 判断队列是否为空
int isEmpty_SeqQueue(seqQueue queue);
// 返回队首元素
void * front_SeqQueue(seqQueue queue);
// 返回队尾元素
void * back_SeqQueue(seqQueue queue);
// 销毁队列
void destroy_SeqQueue(seqQueue queue);

void testQueue();