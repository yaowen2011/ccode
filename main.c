#include <stdio.h>
#include <stddef.h>
#include "src/array.h"
#include "src/pointer.h"
#include "src/string.h"
#include "src/mem.h"
#include "src/link.h"

#define PI 3.1412 // 没有分号
// using namespace std;
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
  testLink2();
  return 0;
}
