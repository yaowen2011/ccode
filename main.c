#include <stdio.h>
#include <stddef.h>
#include "src/array.h"
#include "src/pointer.h"
#include "src/string.h"
#include "src/mem.h"
#include "src/link.h"
// #include "src/dynamic.h"
#include "src/stack.h"
#include "src/queue.h"

#define PI 3.1412 // 没有分号
// using namespace std;

// void testStr(char *name) {
//   char *test = name;
//   printf("%s\n", test);
// }
int main() {
  printf("hello\n");
  // 测试动态数组
  // test_DynamicArray();
  // 测试链表
  // testLink1();

  // 测试stack
  testStack();
  // testQueue();
  // testStr("abc");
  return 0;
}
