# C 语言入门常见坑

本文总结了 C 语言新手最容易遇到的坑和常见错误，帮助你在学习过程中避免这些问题。

---

## 1. 数组与指针

### 坑 1.1：数组下标越界

```c
int arr[5] = {1, 2, 3, 4, 5};
arr[5] = 10;  // ❌ 越界！有效索引是 0-4
```

**正确做法**：
```c
int arr[5] = {1, 2, 3, 4, 5};
for (int i = 0; i < 5; i++) {  // 使用 < 而不是 <=
    arr[i] = i * 2;
}
```

---

### 坑 1.2：忘记字符串结尾的 '\0'

```c
char str[5];
str[0] = 'H';
str[1] = 'e';
str[2] = 'l';
str[3] = 'l';
str[4] = 'o';
// ❌ 忘记添加 '\0'，printf 可能会打印乱码
printf("%s\n", str);
```

**正确做法**：
```c
char str[6];  // 多预留一个位置给 '\0'
str[0] = 'H';
str[1] = 'e';
str[2] = 'l';
str[3] = 'l';
str[4] = 'o';
str[5] = '\0';  // ✅ 手动添加字符串终止符
```

或者：
```c
char str[] = "Hello";  // ✅ 自动添加 '\0'
```

---

### 坑 1.3：数组作为函数参数时丢失长度信息

```c
void printArray(int arr[]) {  // ❌ 无法获取数组长度
    int len = sizeof(arr) / sizeof(arr[0]);  // ❌ 错误！
    printf("长度: %d\n", len);
}

int main() {
    int arr[5] = {1, 2, 3, 4, 5};
    printArray(arr);
}
```

**问题**：数组作为参数时退化为指针，`sizeof(arr)` 返回指针大小（通常 8 字节）。

**正确做法**：
```c
void printArray(int arr[], int size) {  // ✅ 显式传递长度
    for (int i = 0; i < size; i++) {
        printf("%d ", arr[i]);
    }
}

int main() {
    int arr[5] = {1, 2, 3, 4, 5};
    printArray(arr, 5);
}
```

---

## 2. 内存管理

### 坑 2.1：内存泄漏

```c
void createString() {
    char *str = (char*)malloc(100);
    // 使用 str ...
    // ❌ 忘记 free(str)
}
```

**问题**：每次调用都会分配内存但从不释放，最终耗尽内存。

**正确做法**：
```c
void createString() {
    char *str = (char*)malloc(100);
    if (str == NULL) {
        perror("malloc failed");
        return;
    }
    // 使用 str ...
    free(str);  // ✅ 释放内存
    str = NULL;  // ✅ 置空指针，防止悬空指针
}
```

---

### 坑 2.2：悬空指针（Dangling Pointer）

```c
int* createInt() {
    int num = 42;
    return &num;  // ❌ 返回局部变量的地址！
}

int main() {
    int *ptr = createInt();
    printf("%d\n", *ptr);  // ❌ 未定义行为，局部变量已销毁
}
```

**正确做法**：
```c
int* createInt() {
    int *ptr = (int*)malloc(sizeof(int));
    if (ptr == NULL) return NULL;
    *ptr = 42;
    return ptr;  // ✅ 返回动态分配的内存
}

int main() {
    int *ptr = createInt();
    if (ptr != NULL) {
        printf("%d\n", *ptr);
        free(ptr);  // ✅ 释放内存
    }
}
```

---

### 坑 2.3：重复释放（Double Free）

```c
int *ptr = (int*)malloc(sizeof(int));
free(ptr);
free(ptr);  // ❌ 重复释放！
```

**正确做法**：
```c
int *ptr = (int*)malloc(sizeof(int));
free(ptr);
ptr = NULL;  // ✅ 置空指针

free(ptr);  // ✅ 释放 NULL 是安全的
```

---

### 坑 2.4：野指针

```c
int *ptr;  // ❌ 未初始化的指针，指向随机地址
*ptr = 10;  // ❌ 可能导致段错误
```

**正确做法**：
```c
int *ptr = NULL;  // ✅ 初始化为 NULL
ptr = (int*)malloc(sizeof(int));
if (ptr != NULL) {
    *ptr = 10;
    free(ptr);
    ptr = NULL;
}
```

---

## 3. 指针

### 坑 3.1：忘记解引用

```c
void swap(int a, int b) {  // ❌ 值传递，不会影响原变量
    int temp = a;
    a = b;
    b = temp;
}

int main() {
    int x = 10, y = 20;
    swap(x, y);
    printf("x=%d, y=%d\n", x, y);  // ❌ 输出: x=10, y=20（没有交换）
}
```

**正确做法**：
```c
void swap(int *a, int *b) {  // ✅ 指针传递
    int temp = *a;
    *a = *b;
    *b = temp;
}

int main() {
    int x = 10, y = 20;
    swap(&x, &y);  // ✅ 传递地址
    printf("x=%d, y=%d\n", x, y);  // ✅ 输出: x=20, y=10
}
```

---

### 坑 3.2：NULL 指针解引用

```c
int *ptr = NULL;
printf("%d\n", *ptr);  // ❌ 段错误！
```

**正确做法**：
```c
int *ptr = NULL;
if (ptr != NULL) {  // ✅ 检查指针
    printf("%d\n", *ptr);
} else {
    printf("指针为 NULL\n");
}
```

---

### 坑 3.3：指针算术错误

```c
int arr[5] = {10, 20, 30, 40, 50};
int *ptr = arr;
ptr = ptr + 5;  // ❌ 指向越界位置
printf("%d\n", *ptr);  // ❌ 未定义行为
```

**正确做法**：
```c
int arr[5] = {10, 20, 30, 40, 50};
int *ptr = arr;
for (int i = 0; i < 5; i++) {
    printf("%d\n", *(ptr + i));  // ✅ 确保在有效范围内
}
```

---

## 4. 字符串

### 坑 4.1：直接赋值字符串

```c
char str[10];
str = "Hello";  // ❌ 编译错误！数组不能直接赋值
```

**正确做法**：
```c
char str[10];
strcpy(str, "Hello");  // ✅ 使用 strcpy
// 或初始化时赋值
char str[] = "Hello";  // ✅
```

---

### 坑 4.2：使用 `==` 比较字符串

```c
char str1[] = "Hello";
char str2[] = "Hello";
if (str1 == str2) {  // ❌ 比较的是地址，不是内容！
    printf("相等\n");
}
```

**正确做法**：
```c
char str1[] = "Hello";
char str2[] = "Hello";
if (strcmp(str1, str2) == 0) {  // ✅ 使用 strcmp
    printf("相等\n");
}
```

---

### 坑 4.3：忘记字符串长度包含 '\0'

```c
char src[] = "Hello";
char dest[5];
memcpy(dest, src, strlen(src));  // ❌ 未复制 '\0'
printf("%s\n", dest);  // 可能打印乱码
```

**正确做法**：
```c
char src[] = "Hello";
char dest[6];  // ✅ 多预留一个字节
memcpy(dest, src, strlen(src) + 1);  // ✅ +1 包含 '\0'
printf("%s\n", dest);
```

---

## 5. 宏定义

### 坑 5.1：宏定义缺少括号

```c
#define SQUARE(x) x * x  // ❌ 危险！

int result = SQUARE(2 + 3);  // 展开为: 2 + 3 * 2 + 3 = 11，而不是 25
```

**正确做法**：
```c
#define SQUARE(x) ((x) * (x))  // ✅ 添加括号

int result = SQUARE(2 + 3);  // 正确: (2 + 3) * (2 + 3) = 25
```

---

### 坑 5.2：宏定义有多条语句

```c
#define SWAP(a, b) temp = a; a = b; b = temp  // ❌ 危险！

if (x > y)
    SWAP(x, y);  // ❌ 展开后的语法错误
```

**正确做法**：
```c
#define SWAP(a, b) do { int temp = a; a = b; b = temp; } while(0)  // ✅ 使用 do-while

// 或者使用 inline 函数
static inline void swap(int *a, int *b) {
    int temp = *a;
    *a = *b;
    *b = temp;
}
```

---

### 坑 5.3：宏参数的副作用

```c
#define MAX(a, b) ((a) > (b) ? (a) : (b))

int x = 5;
int result = MAX(x++, 10);  // ❌ x++ 会被执行两次！
```

**正确做法**：
```c
static inline int max(int a, int b) {  // ✅ 使用 inline 函数
    return a > b ? a : b;
}
```

---

## 6. 运算符优先级

### 坑 6.1：混淆 `*` 和 `++` 的优先级

```c
int arr[] = {1, 2, 3};
int *ptr = arr;
*ptr++ = 10;  // ✅ 先解引用，再移动指针
// 等价于: *(ptr++) = 10;

int arr[] = {1, 2, 3};
int *ptr = arr;
(*ptr)++;  // ✅ 先解引用，再自增
// 等价于: *ptr = *ptr + 1;

// 如果想要先移动指针再解引用
int arr[] = {1, 2, 3};
int *ptr = arr;
*(++ptr) = 10;  // ✅ 先移动指针，再解引用
```

---

### 坑 6.2：混淆 `&&` 和 `||` 的优先级

```c
int a = 0, b = 1, c = 2;
if (a || b && c) {  // ❌ 逻辑错误，`&&` 优先级高于 `||`
    printf("条件为真\n");
}
// 实际执行: a || (b && c) = 0 || (1 && 2) = 0 || 1 = 1（真）

// 如果想先执行 `a || b`：
if ((a || b) && c) {  // ✅ 添加括号
    printf("条件为真\n");
}
// 实际执行: (0 || 1) && 2 = 1 && 2 = 0（假）
```

---

## 7. 结构体

### 坑 7.1：结构体对齐

```c
struct Student {
    char name[5];  // 5 字节
    int id;        // 4 字节
};

printf("sizeof(Student) = %zu\n", sizeof(struct Student));  // 可能输出 12，而不是 9！
```

**原因**：编译器为了性能会进行内存对齐（padding）。

**解决方案**：
```c
// 使用 `#pragma pack` 或编译器选项控制对齐
#pragma pack(push, 1)
struct Student {
    char name[5];
    int id;
};
#pragma pack(pop)
```

或者：
```c
// 按照从大到小的顺序定义成员
struct Student {
    int id;        // 4 字节
    char name[5];  // 5 字节
};
// 现在 sizeof 可能是 9 或 12
```

---

### 坑 7.2：结构体赋值

```c
struct Student s1 = {"Alice", 1001};
struct Student s2;
s2 = s1;  // ✅ 结构体可以直接赋值
```

但：
```c
struct Student *s1 = (struct Student*)malloc(sizeof(struct Student));
struct Student *s2;
s2 = s1;  // ❌ 这是指针赋值，不是结构体赋值
```

**正确做法**：
```c
struct Student *s1 = (struct Student*)malloc(sizeof(struct Student));
struct Student *s2 = (struct Student*)malloc(sizeof(struct Student));
*s2 = *s1;  // ✅ 解引用后赋值
```

---

## 8. 文件操作

### 坑 8.1：忘记检查文件打开是否成功

```c
FILE *file = fopen("test.txt", "r");
fprintf(file, "Hello");  // ❌ 如果打开失败，file 为 NULL，会导致段错误
fclose(file);
```

**正确做法**：
```c
FILE *file = fopen("test.txt", "r");
if (file == NULL) {  // ✅ 检查是否成功打开
    perror("fopen failed");
    return -1;
}
fprintf(file, "Hello");
fclose(file);
```

---

### 坑 8.2：忘记关闭文件

```c
void writeFile() {
    FILE *file = fopen("test.txt", "w");
    fprintf(file, "Hello");
    // ❌ 忘记 fclose(file)
}
```

**问题**：文件句柄泄漏，可能导致无法打开其他文件。

**正确做法**：
```c
void writeFile() {
    FILE *file = fopen("test.txt", "w");
    if (file == NULL) {
        perror("fopen failed");
        return;
    }
    fprintf(file, "Hello");
    fclose(file);  // ✅ 关闭文件
}
```

---

### 坑 8.3：文本模式和二进制模式混用

```c
FILE *file = fopen("data.bin", "r");  // ❌ 应该用 "rb"
int num;
fread(&num, sizeof(int), 1, file);  // 可能读取错误
```

**正确做法**：
```c
FILE *file = fopen("data.bin", "rb");  // ✅ 使用二进制模式
int num;
fread(&num, sizeof(int), 1, file);
```

---

## 9. 类型转换

### 坑 9.1：隐式类型转换导致精度丢失

```c
float pi = 3.14159;
int result = pi;  // ❌ 隐式转换，精度丢失
printf("%d\n", result);  // 输出: 3
```

**正确做法**：
```c
float pi = 3.14159;
int result = (int)pi;  // ✅ 显式转换，明确意图
printf("%d\n", result);
```

---

### 坑 9.2：整数除法

```c
int a = 5, b = 2;
float result = a / b;  // ❌ 结果是 2.0，而不是 2.5
```

**正确做法**：
```c
int a = 5, b = 2;
float result = (float)a / b;  // ✅ 先转换为 float
printf("%.2f\n", result);  // 输出: 2.50
```

---

## 10. 其他常见错误

### 坑 10.1：`==` vs `=`

```c
if (x = 10) {  // ❌ 这是赋值，不是比较！
    printf("x 等于 10\n");
}
```

**正确做法**：
```c
if (x == 10) {  // ✅ 使用 == 比较
    printf("x 等于 10\n");
}
```

**技巧**：使用编译器警告或 `yoda 表达式`避免此错误：
```c
if (10 == x) {  // ✅ 如果写成 = 编译器会报错
    printf("x 等于 10\n");
}
```

---

### 坑 10.2：`goto` 的滥用

```c
int i = 0;
start:
    printf("%d\n", i);
    i++;
    if (i < 10) goto start;  // ❌ 代码难以理解和维护
```

**正确做法**：
```c
for (int i = 0; i < 10; i++) {  // ✅ 使用循环
    printf("%d\n", i);
}
```

---

### 坑 10.3：忽略编译器警告

```c
int i;
printf("%d\n", i);  // ❌ 使用未初始化的变量，编译器会警告
```

**正确做法**：
```c
int i = 0;  // ✅ 初始化变量
printf("%d\n", i);
```

---

## 总结

C 语言是一门强大但需要谨慎的语言。以下是一些通用建议：

1. **始终检查返回值**：`malloc`、`fopen`、`scanf` 等
2. **初始化所有变量**：避免未定义行为
3. **使用 `const`**：明确只读变量
4. **使用 `sizeof`** 而不是硬编码大小
5. **启用编译器警告**：`gcc -Wall -Wextra`
6. **使用静态分析工具**：`cppcheck`、`clang-tidy`
7. **练习使用调试器**：`gdb`、`lldb`
8. **阅读标准库文档**：了解函数的正确用法

记住：**编程是一门实践的艺术，只有通过不断的练习和错误，才能真正掌握！**
