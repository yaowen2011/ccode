#include <stdio.h>

// 指针数组
void pointerArray() {
  int a = 100;
  int b =100;
  int *p1  = &a;
  int *p2 = &b;
  
  int *arr[] = {p1, p2};

  // **arr 
  // 二维数组也是一个二级指针
  // 二级指针 ，只想指针的指针
  printf("%d\n", **arr);

  // 数组作为参数，由于传递的是首地址，需要传length
  // c语言 传值和传地址的特性决定的
}

void arrayReverse()
{
  // 数组
  int arr[5] = {1, 2, 3, 4, 5};
  printf("&arr[0=%p", &arr[0]);
  printf("arr[1]=%d", *(&arr[1]));

  int arr2[] = {1, 4, 6, 3, 2};
  int arrLength = sizeof(arr2) / sizeof(arr2[0]);
  int lastIndex = arrLength - 1;
  int temp;
  int i = 0;
  int j = lastIndex;
  while (i < j)
  {
    temp = arr2[i];
    arr2[i] = arr2[j];
    arr2[j] = temp;
    i++;
    j--;
  }
  for (size_t m = 0; m < arrLength; m++)
  {
    printf("%d", arr2[m]);
  }
}

// 二维数组遍历
void arr()
{
  int arr[2][3] = {{1, 2, 3}, {1, 2, 3}};
  int arrSize = sizeof(arr);
  int colCount = sizeof(arr[0])/sizeof(arr[0][0]);
  int rowCount = arrSize / sizeof(arr[0]);
  printf("数组大小%d, 列数%d，行数%d\n", arrSize, colCount, rowCount);
  printf("%p\n, %p\n,%p\n",arr, &arr[0][0], arr[0]);
  // int arr[10] = {0};
}
// arr === &arr[0][0] ===   arr[0]
// int main()
// {
//   arr();
//   return 0;
// }