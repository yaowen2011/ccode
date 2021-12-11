#include <stddef.h>
#include <stdlib.h>
#include <stdio.h>

// #pragma pack(show)// 查看对齐模数 
#pragma pack(8)// 查看对齐模数 
// cpu按块 读取内存，一块是2^n 次方， 
//  Math.min(类型大小,对齐模数) 的整数倍
// 二次比较 结构体最大类型double 8与对齐模数8 最小值的整数倍上 24
// 24>20 所以返回 20
typedef struct _STUDENT {
  int a; // 0~3
  char b; // 4~ 7
  double c; // 8~15
  float d; // 16~19
} Student;
void testPack() {
  printf("sizeof student = %ld\n", sizeof(Student));
}

int test_malloc()
{
  // 返回空间首地址，当数组用
  // void *malloc(size_t size)
  int *p = (int *)malloc(sizeof(int) * 10);
  //
  if (p == NULL ) {
    printf("malloc error\n");
    return -1;
  }
  // 写数据 像数组那样,前提是空间足够大
  for(int i=0;i<10;i++) {
    p[i] = 10+i;
  }
  for (size_t i = 0; i < 10; i++)
  {
    /* code */
    printf("%d\n", *(p+i));
  }
  
  // void free(void *ptr);
  free(p);// 必须是malloc申请的地址
  p = NULL;// 一般加上这句
}

//二级指针的malloc
void test_multi() {

  int **p = malloc(sizeof(int *)*3);

  for (size_t i = 0; i < 3; i++)
  {
    /* code */
    p[i] = malloc(sizeof(int) *5);
    for (size_t j = 0; j < 5; j++)
    {
      /* code */
      p[i][j] = i+j;
    }
    
  }
  
  for (size_t i = 0; i < 3; i++)
  {
    /* code */
    for (size_t j = 0; j < 5; j++)
    {
      /* code */
      printf("%d\n", *(*(p+i)+j));
    }
    
  }

  // free(p);
  // p = NULL;

}
