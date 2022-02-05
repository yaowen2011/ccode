//
#include <stddef.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "dynamic.h"
// 动态数组
// 存储的数据域也是void * 这样的话什么数据都可以支持
struct DynamicArray {
  void ** pAddr; // 维护堆区 数组的指针
  int m_capacity; // 当前容量
  int m_size; // 已经占有的size
};

// init
struct DynamicArray *init_DynamicArray(int capacity)
{
  if (capacity <= 0)
    return NULL;
  struct DynamicArray *array = malloc(sizeof(struct DynamicArray));
  if (array == NULL)
    return NULL;

  array->pAddr = malloc(sizeof(void *) * capacity);
  array->m_capacity = capacity;
  array->m_size = 0;
  return array;
}
// insert
void insert_DynamicArray(struct DynamicArray *array, int pos, void *data)
{
  if (array == NULL || data == NULL)
    return;
  // 判断传入 pos 是否合理 不合理push处理
  if (pos < 0 || pos > array->m_size)
  {
    pos = array->m_size; // 当前索引已经 在 array->m_size-1
  }
  // 判断是否要扩容
  if (array->m_size == array->m_capacity)
  {
    // 默认扩2倍
    // 1. malloc new space
    int newCapacity = array->m_capacity * 2;
    void **newSpace = malloc(sizeof(void *) * newCapacity);
    // 2. 拷贝到新空间下
    memcpy(newSpace, array->pAddr, sizeof(void *) * array->m_capacity);
    // 3  释放原空间
    free(array->pAddr);
    // 4 更新空间指向
    array->pAddr = newSpace;
    // 5 更新capacity size
    array->m_capacity = newCapacity;
  }
  // 插入元素 pos后的元素向后移动
  for (int i = array->m_size - 1; i >= pos; i--)
  {
    array->pAddr[i + 1] = array->pAddr[i];
  }

  // 上面只是覆盖了 pos+1 的位置
  array->pAddr[pos] = data;
  array->m_size++;
}

// 删除数组元素 按位置
void remove_DynamicArray(struct DynamicArray *array, int pos)
{
  if (array == NULL)
  {
    return;
  }
  if (pos < 0 || pos > array->m_size - 1)
  {
    return;
  }

  // 主要还是平移的操作
  for (int i = pos; i < array->m_size - 1; i++)
  {
    array->pAddr[i] = array->pAddr[i + 1];
  }

  // 更新数组大小
  array->m_size--;
}
// 销毁数组
void destroy_DynamicArray(struct DynamicArray *array)
{
  if (array == NULL)
  {
    return;
  }

  if (array->pAddr != NULL)
  {
    free(array->pAddr);
    array->pAddr = NULL;
  }
  free(array);
  array = NULL;
}

// 遍历数组 362
void foreach_DynamicArray(struct DynamicArray *array, void (*printFunc)(void *))
{
  for (int i = 0; i < array->m_size; i++)
  {
    printFunc(array->pAddr[i]);
  }
}
void printArrItem(void * name) {
  char * _name = name;
  printf("名字：%s\n", _name);
}
void test_DynamicArray()
{
  printf("动态数组--------\n");
  struct DynamicArray *arr = init_DynamicArray(10);

  insert_DynamicArray(arr, 0, "张三");
  insert_DynamicArray(arr, 0, "李四");
  insert_DynamicArray(arr, 0, "王五");

  foreach_DynamicArray(arr, printArrItem);
  printf("动态数组结束--------\n");
}