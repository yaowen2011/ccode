// 结构体 作为参数的拷贝问题，所以一般会处理成传递指针
#include <stdlib.h>
#include <stdio.h>

struct Person
{
  char name[64];
  int age;
  int Id;
  double score;
};

// 复制问题 值传递使用指针
void showPerson(const struct Person *p) {
  // printf("姓名：%s,年龄%d,学号%d 分数%f", p.name, p.age, p.Id, p.score);
  printf("姓名：%s,年龄%d,学号%d 分数%f", p->name, p->age, p->Id, p->score);
  
}

void testPerson() {
  struct Person p = {"Tom", 18, 1, 60};
  // showPerson(p);
  showPerson(&p);
}

