#include "queue.h"

// 初始化队列
seqQueue init_SeqQueue()
{
  struct DynamicArray *arr = init_DynamicArray(MAX);
  return arr;
}
// 入队
void push_SeqQueue(seqQueue queue, void *data)
{
  if (queue == NULL)
  {
    return;
  }
  if (data == NULL)
  {
    return;
  }
  struct DynamicArray *myQueue = queue; // 转换成我们自己知道的类型
  // 看看队列有没有满
  if (myQueue->m_size == MAX)
  {
    return;
  }
  insert_DynamicArray(myQueue, myQueue->m_size, data);
}
// 出队
void pop_SeqQueue(seqQueue queue)
{
  if (queue == NULL)
  {
    return;
  }
  struct DynamicArray *myQueue = queue;
  if (myQueue->m_size <= 0)
  {
    return;
  }

  remove_DynamicArray(myQueue, 0);
}
// 返回队列大小
int size_SeqQueue(seqQueue queue)
{
  if (queue == NULL)
  {
    return -1;
  }

  struct DynamicArray *myQueue = queue;

  return myQueue->m_size;
}
// 判断队列是否为空
int isEmpty_SeqQueue(seqQueue queue)
{
  if (queue == NULL)
  {
    return -1;
  }

  struct DynamicArray *myQueue = queue;
  if (myQueue->m_size == 0)
  {
    return 1; //true
  }
  return 0; //false
}
// 返回队首元素
void *front_SeqQueue(seqQueue queue)
{
  if (queue == NULL)
  {
    return NULL;
  }
  struct DynamicArray *myQueue = queue;
  if (myQueue->m_size <= 0)
  {
    return NULL;
  }
  return myQueue->pAddr[myQueue->m_size - 1];
}
// 返回队尾元素
void * back_SeqQueue(seqQueue queue)
{
  if (queue == NULL)
  {
    return NULL;
  }
  struct DynamicArray *myQueue = queue;
  if (myQueue->m_size <= 0)
  {
    return NULL;
  }

  return myQueue->pAddr[0];
}
// 销毁队列
void destroy_SeqQueue(seqQueue queue)
{
  if (queue == NULL) {
    return;
  }

  destroy_DynamicArray(queue);
}

struct Person 
{
  char name[64];
  int age;
};
void testQueue() {
  // init queue
  seqQueue myQueue = init_SeqQueue();
  
  struct Person p1 = {"aaa", 10};
  struct Person p2 = {"bbb", 11};
  struct Person p3 = {"ccc", 12};
  
  // 入队
  push_SeqQueue(myQueue, &p1);
  push_SeqQueue(myQueue, &p2);
  push_SeqQueue(myQueue, &p3);
  
  // isEmpty 返回false 就继续执行
  while( isEmpty_SeqQueue(myQueue) == 0) {
    // 访问队头
    struct Person * pFront = front_SeqQueue(myQueue);
    printf("队头元素--姓名：%s 年龄:%d\n", pFront->name, pFront->age);
    // 访问队尾
    struct Person * pEnd = back_SeqQueue(myQueue);
    printf("队尾元素--姓名：%s 年龄:%d\n", pEnd->name, pEnd->age);
    // 出队
    pop_SeqQueue(myQueue);
  }
  printf("队列大小:%d", size_SeqQueue(myQueue));
}