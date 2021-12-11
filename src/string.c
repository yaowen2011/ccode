#include <stdio.h>

void pointerStr() {

  char str1[] = "hello";
  char *str2 = "hello";
  char *str3 = "hello";

  // str1[0] = 'R';//通过 字符串数组
  // str2[0] = 'R';//报错  字符串常量  
  printf("str2地址%p\n, str3=%p\n", str2, str3);
}

void countSameChar() {
  // char str[] = "hello worlddd";
  char str[10];
  scanf("%s", str);

  int count[26] = {0};

  for(int i=0;i<sizeof(str)/sizeof(char);i++) {
    int index = str[i] - 'a';
    count[index]++;
  }
  for(int k=0;k<26;k++) {
    printf("%d\n",count[k]);
  }
  // printf("%s", str);
  // scanf("%[^\n]", str);// 不是\n 都接受
}

// 字符串api
// char *gets(char *s) //

// int main() {
//   // char str[3] = {'a', 'b','c'};
//   // c语言 字符串 \0
//   // char str[4] = {'a', 'b', 'c', '\0'};

//   char str[] = "hello";
//   printf("%s\n", str);//printf必须 遇到\0 结束
//   countSameChar();
// }