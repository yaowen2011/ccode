//链表 相对数组可以动态扩展  用的内存会多点
//  - 静态链表 栈上分配
//  - 动态链表 堆上分配
// 单项链表 双向链表
// 单向循环链表  双向循环链表
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
// 测试用的数据结构体
struct Person
{
  void * node; //给链表用的
  char name[64];
  int age;
};

// 节点的结构
struct LinkNode
{
  // 只维护指针域
  struct LinkNode *next; //指针域
};
// 链表 接口
struct LList
{
  struct LinkNode pHeader; //头指针
  int m_Size;              // 链表长度
};

typedef void *LinkList;

// 初始化链表
LinkList init_LinkList()
{
  struct LList *list = malloc(sizeof(struct LList));
  if (list == NULL)
  {
    return NULL;
  }
  // 设置属性初始值
  // list->pHeader = NULL;
  list->pHeader.next = NULL;
  list->m_Size = 0;
  return list;
}

// 插入
void insert_LinkList(LinkList list, int pos, void *data)
{
  if (list == NULL)
  {
    return;
  }
  if (data == NULL)
  {
    return;
  }
  // narrow list
  struct LList *myList = list;
  if (pos < 0 || pos > myList->m_Size - 1)
  {
    // 尾插
    pos = myList->m_Size;
  }

  // 用户数据前4个字节，交给这个链表管理
  // 指针只接收前面4个字节
  struct LinkNode *myNode = data;
  // 找前驱节点
  // 申明个当前节点
  // 这里这个嵌套结构的申明是比较巧妙的
  // 和之前第一个干的捕苗器 后面和水里的捕苗器替换
  struct LinkNode *pCurrent = &myList->pHeader;
  for (int i = 0; i < pos; i++)
  {
    pCurrent = pCurrent->next;
  }
  // 分两步走
  // myNode->next = pCurrent;
  myNode->next = pCurrent->next;
  pCurrent->next = myNode;

  // 更新长度
  myList->m_Size++;
}

// 删除链表 by pos
void delete_LinkList(LinkList list, int pos) {
  if(list == NULL) {
    return ;
  }
  // 做个类型转换
  struct LList * myList = list;
  
  if(pos<0 || pos>myList->m_Size-1) {
    return ;
  }

  struct LinkNode *pCurrent = &myList->pHeader;
  for (int i=0; i<pos; i++) {
    pCurrent = pCurrent->next;
  }
  
  // 记录待删除的节点
  struct LinkNode * pDel = pCurrent->next;
  pCurrent->next = pDel->next;
  // free(pDel); 不是自己malloc的数据，不一定是堆上的，所以这里不做释放
  // pDel = NULL;

  myList->m_Size--;
}

// 遍历链表
void foreach_LinkList(LinkList list, void (*printFunc)(void *data))
{
  if (list == NULL)
  {
    return;
  }
  // 转换一下
  struct LList *myList = list;
  struct LinkNode *pCurrent = myList->pHeader.next;
  for (int i = 0; i < myList->m_Size; i++)
  {
    printFunc(pCurrent);
    pCurrent = pCurrent->next;
  }
}

// 销毁
void detroy_LinkList(LinkList list) {
  if (list == NULL) {
    return ;
  }
  // 其他都是用户的数据
  free(list);
  list = NULL;
}

void printFunc(void * info) {
  if(info == NULL) {
    return ;
  }

  struct Person *p = info;
  printf("姓名：%s，年龄：%d\n",p->name,p->age);
}

// 测试这个企业级的链表
void testLink1()
{
  // 链表初始化
  LinkList myList = init_LinkList();
  // 创建数据
  struct Person p1 = {NULL, "aaa", 12};
  struct Person p2 = {NULL, "bbb", 12};
  struct Person p3 = {NULL, "ccc", 12};
  struct Person p4 = {NULL, "ddd", 12};
  struct Person p5 = {NULL, "eee", 12};
  
  insert_LinkList(myList, 0, &p1);
  insert_LinkList(myList, 0, &p2);
  insert_LinkList(myList, 0, &p3);
  insert_LinkList(myList, 0, &p4);
  insert_LinkList(myList, 0, &p5);

  // 打印链表
  printf("企业级链表开始------\n");
  foreach_LinkList(myList, printFunc);
  printf("企业级链表结束------\n");

  printf("测试删除一项数据start----\n");
  delete_LinkList(myList, 0);
  foreach_LinkList(myList, printFunc);
  detroy_LinkList(myList);
  myList = NULL;
  printf("测试删除一项数据end------\n");
}