// 栈顶 栈底  低地址-》高地址
// 遍历-》非质变算法
// 栈一般不提供遍历,它一般出栈
// 数组左侧首地址做栈低，数组尾部更好做push pot操作
// struct StackNode {
//   void * data;
//   int m_size;
// };
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#define MAX 512  // 不用加分号
struct Stack {
  // void ** pArr;// 写法一
  void * pArr[MAX];// 写法二  更明确些许 
  int m_Size;
};
struct Person {
  // char * name;
  char name[64];
  int age;
};

struct Stack* init_Stack () {
  struct Stack* stack = malloc(sizeof(struct Stack));
  if(stack == NULL) {
    return NULL;
  }

  // 初始化  清零
  memset(stack->pArr, 0, sizeof(void *)*MAX);
  stack->m_Size = 0;
  return stack;
}

void push_Stack(struct Stack* stack, void * pData) {
  if(stack == NULL) {
    return ;
  }
  
  if(pData == NULL) {
    return ;
  }
  
  stack->pArr[stack->m_Size] = pData;
  stack->m_Size++;
}

void * pop_Stack(struct Stack *stack) {
  if(stack ==NULL) {
    return NULL;
  }
  if (stack->m_Size < 1) {
    return NULL;
  }
  return stack->pArr[stack->m_Size-1];
}

void destroy_Stack(struct Stack *stack) {
  if(stack==NULL) {
    return ;
  }
  // 只有stack实在malloc上分配出来的
  free(stack);
  stack = NULL;
}

void testStack() {
  struct Stack * stack = init_Stack();
  struct Person p1 = {name:"aaa", age: 12};
  struct Person p2 = {name:"bbb", age: 12};
  struct Person p3 = {name:"ccc", age: 12};
  
  push_Stack(stack, &p1);
  push_Stack(stack, &p2);
  push_Stack(stack, &p3);
  
  struct Person *testP = pop_Stack(stack);
  printf("栈测试\n");
  printf("姓名：%s 年龄:%d测试\n", testP->name, testP->age);
  destroy_Stack(stack);
}

// 利用栈 括号的匹配
// void testMatch() {
//   char * str = "5+5*(6)+9/3*1)-(1+3(";
//   char * p = str;  // 头指针
  
//   // 初始化栈
//   struct Stack * myStack = init_Stack();

//   while(*p != '\0') {
    
//   }
// }