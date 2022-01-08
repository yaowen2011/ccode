// int arr[] = {1,2,3}
// int *p = arr;
// arr[0] == *(arr+0) == p[0] == *(p+0) 

void testPointer() {
  
  // int *p = 3; 编译器会直接报错
  int a = 10;
  int* p = &a;// int* 是类型
  *p = 20; // 这个时候赋值没问题

}

void printAddress() {
  // int a = 10;
  // printf("%p\n", &a);

  // int* p = &a; // 整形 指针  地址

  // *p  = 100; // 找到p地址 内存空间存的东西 内容有可能是 
  //   // 1）基础类型  2)地址 3)
  // // 指针的大小 32位平台 永远是4kb
  // printf("sizeof(void *)=%u\n", sizeof(void *));
  // printf("sizeof(int *)=%u\n", sizeof(int *));
  // 万能指针 泛型指针
  // void *

  // 操作指针的时候一定要用地址 思维
  // 野指针1
  // int *p2;// 随机数，不是标准内存地址，
  // *p2 = 1000; // 报错
  // 野指针2
  // int *p3 = 10; // 0-255 是操作系统的地址,不可访问的内存

  // int *p = NULL;
  // if (p != NULL) {
  //   //...
  // }

  // void *p4;
  // p4 = &a;
  // // 这个运算符是从右到左边的
  // printf("%d\n", *(int *)p);// 先把指针强转换为int * 的指针，然后再解指针

  // 指针和数组
  // int a[] = {1,2,4};
  // int b[3];
  // b = a;  数组 地址常量，不能这样赋值
  //a[0]== *(a+0) 解引用取数组元素 指针的++运算
  //int*p=&a[8];int*q=&a[3];p-q=5  数组指针减法 偏移的位置
  // 可以求 strlen  return p-str
  // 地址也是可以比较大小的  在连续内存地址的情况下，才有意义
  
  // **常量指针
  // int b = 10;
  // const int *p = &b; // 可以修改p 不可以修改*p
  // int const *p = &a;// 同上
  // int * const p = &b; // *p 可以修改 不可以修改p
  // int const * const p = &b; // 都不可以改

  // printf("%d\n", );

  // 类型对指针的意义
  int c = 0x12345678;// 78在内存低位

  // int *p5 = &c; // 连续读出4个字节
  // short *p6 = &c;// 读出2个字节
  // char *p7 = &c;// 读出1字节
  // 英文中好像是叫dataview 
  // printf("*p5=%p\n*p6=%p\n*p7=%p\n", *p5, *p6, *p7);

  // 以上基础类型数组

  //函数返回指针  不能返回销毁掉的局部变量的地址
}

