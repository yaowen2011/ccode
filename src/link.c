//链表 相对数组可以动态扩展  用的内存会多点
//  - 静态链表 栈上分配
//  - 动态链表 堆上分配
// 单项链表 双向链表 
// 单向循环链表  双向循环链表
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

struct LinkNode 
{
  int num;
  struct LinkNode *next; //指针域
};
// 头节点链表
void testLink3 () {
  
}


// 动态链表
void testLink2() {
  struct LinkNode * node1 = malloc(sizeof(struct LinkNode));
  struct LinkNode * node2 = malloc(sizeof(struct LinkNode));
  struct LinkNode * node3 = malloc(sizeof(struct LinkNode));

  node1->num = 3;
  node2->num = 4;
  node3->num = 5;

  node1->next = node2;
  node2->next = node3;
  node3->next = NULL;

  struct LinkNode * pCurr = node1;
  while (pCurr != NULL) 
  {
    printf("curr num=%d\n", pCurr->num);
    pCurr = pCurr->next;
  }
  free(node1);
  free(node2);
  free(node3);
  node1 = NULL;
  node2 = NULL;
  node3 = NULL;
}

// 静态链表
void testLink1() {
  struct LinkNode node1 = {10, NULL};
  struct LinkNode node2 = {10, NULL};
  struct LinkNode node3 = {10, NULL};
  
  node1.next = &node2;
  node2.next = &node3;

  struct LinkNode * pCurr = &node1;
  while(pCurr != NULL) {
    printf("curr num=%d\n", pCurr->num);
    pCurr = pCurr->next;
  }
}