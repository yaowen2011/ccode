// 函数指针
// 函数名的本质就是个函数指针
#include <stdlib.h>
#include <string.h>
#include <stdlib.h>

// 函数指针 
// 回调函数



void func (int a, char c) 
{
  printf("hello hello \n");
}

void testFuncPointer() {
  // 定义 1
  typedef void(FUNC_TYPE)(int, char);
  FUNC_TYPE * pFunc = func;
  pFunc(12, 'c');
  // 定义 2 直接定义出指针
  typedef void(* FUNC_TYPE2)(int, char);
  FUNC_TYPE2 pFunc2 = func;
  // 定义3
  void(*pFunc3)(int, char) = func;
}

void func1() {
  //
}
void func2() {
  //
}
void test02() {
  void(*pArray[3])();
  pArray[0] = func1;
  pArray[1] = func2;
  // for循环一起调用
}