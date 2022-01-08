#include <stdio.h>
#include <stddef.h>
#include "src/array.h"
#include "src/pointer.h"
#include "src/string.h"
#include "src/mem.h"
#include "src/link.h"
#include "src/dynamic.h"

#define PI 3.1412 // 没有分号
// using namespace std;
void printArrItem(void * name) {
  char * _name = name;
  printf("名字：%s\n", _name);
}
int main() {
  // cout << "hello world xx " << endl;
  // const int r = 3; // 只读变量
  // extern int a; // 无法提升
  // printf("sizeof(a)=%lu, sizeof(int)=%lu", sizeof(a), sizeof(int));
  // putchar(97);// char

  // char ch1,ch2, ch3;
  // scanf("%c%c%c", &ch1, &ch2, &ch3);

  // 类型转换
  // arrayReverse();
  // char str[] = "abc";
  // printf("%s\n", str);

  // printAddress();
  // pointerArray();
  // pointerStr();
  // test_multi();
  // testPack();
  // printf("size of short=%d", sizeof(short));
  // testLink1();
  // testLink2();
  // int *p = 23;
  // int *p2 = {2,3,4,5,6};
  // int **p2 = {2,3,4,5,6};
  printf("hello\n");

  // 动态数组
  printf("动态数组--------\n");
  struct DynamicArray * arr = init_DynamicArray(10);
  
  insert_DynamicArray(arr, 0, "a");
  insert_DynamicArray(arr, 0, "b");
  insert_DynamicArray(arr, 0, "c");
  
  foreach_DynamicArray(arr, printArrItem);
  printf("动态数组结束--------\n");
  return 0;
}
