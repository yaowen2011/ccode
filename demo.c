#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// 宏定义
#define MAX_NAME_LEN 64
#define STACK_SIZE 10

// 结构体定义
struct Person {
    char name[MAX_NAME_LEN];
    int age;
};

// 栈结构体（简化版）
struct Stack {
    struct Person *data[STACK_SIZE];
    int top;
};

// 链表节点
struct Node {
    struct Person *person;
    struct Node *next;
};

// 函数声明
void initStack(struct Stack *s);
void push(struct Stack *s, struct Person *p);
struct Person* pop(struct Stack *s);
void printPerson(struct Person *p);
void reverseArray(int arr[], int size);
void demoPointers();
void demoStrings();
void demoDynamicMemory();
void demoFileIO();
struct Node* createNode(struct Person *p);
void insertNode(struct Node **head, struct Person *p);
void printList(struct Node *head);
void freeList(struct Node *head);

int main() {
    printf("C 语言语法点综合 Demo\n\n");

    // 1. 基本数据类型和数组
    int numbers[] = {5, 3, 8, 1, 9};
    int size = sizeof(numbers) / sizeof(numbers[0]);
    printf("原始数组: ");
    for(int i = 0; i < size; i++) {
        printf("%d ", numbers[i]);
    }
    printf("\n");

    // 数组反转
    reverseArray(numbers, size);
    printf("反转后: ");
    for(int i = 0; i < size; i++) {
        printf("%d ", numbers[i]);
    }
    printf("\n\n");

    // 2. 结构体和指针
    struct Person p1 = {"Alice", 25};
    struct Person p2 = {"Bob", 30};
    printPerson(&p1);
    printPerson(&p2);

    // 指针演示
    demoPointers();

    // 3. 字符串操作
    demoStrings();

    // 4. 动态内存分配
    demoDynamicMemory();

    // 5. 栈操作
    struct Stack s;
    initStack(&s);
    push(&s, &p1);
    push(&s, &p2);
    printf("栈弹出: ");
    struct Person *popped = pop(&s);
    if (popped) printPerson(popped);
    popped = pop(&s);
    if (popped) printPerson(popped);

    // 6. 链表操作
    struct Node *head = NULL;
    insertNode(&head, &p1);
    insertNode(&head, &p2);
    printf("链表内容:\n");
    printList(head);
    freeList(head);

    // 7. 文件操作
    demoFileIO();

    printf("\nDemo 结束\n");
    return 0;
}

// 数组反转
void reverseArray(int arr[], int size) {
    int temp;
    for(int i = 0; i < size / 2; i++) {
        temp = arr[i];
        arr[i] = arr[size - 1 - i];
        arr[size - 1 - i] = temp;
    }
}

// 打印 Person
void printPerson(struct Person *p) {
    printf("姓名: %s, 年龄: %d\n", p->name, p->age);
}

// 指针演示
void demoPointers() {
    int a = 10;
    int *ptr = &a;
    printf("指针演示: a = %d, *ptr = %d, ptr = %p\n", a, *ptr, (void*)ptr);

    // void 指针
    void *vptr = &a;
    printf("void 指针: *(int*)vptr = %d\n", *(int*)vptr);
}

// 字符串演示
void demoStrings() {
    char str1[] = "Hello";
    char *str2 = "World";
    printf("字符串演示: %s %s\n", str1, str2);

    // 字符串连接
    char combined[100];
    strcpy(combined, str1);
    strcat(combined, " ");
    strcat(combined, str2);
    printf("连接后: %s\n", combined);
}

// 动态内存演示
void demoDynamicMemory() {
    struct Person *dynamicPerson = (struct Person*)malloc(sizeof(struct Person));
    if (dynamicPerson) {
        strcpy(dynamicPerson->name, "Charlie");
        dynamicPerson->age = 35;
        printPerson(dynamicPerson);
        free(dynamicPerson);
    } else {
        printf("内存分配失败\n");
    }
}

// 栈初始化
void initStack(struct Stack *s) {
    s->top = -1;
}

// 入栈
void push(struct Stack *s, struct Person *p) {
    if (s->top < STACK_SIZE - 1) {
        s->data[++(s->top)] = p;
    }
}

// 出栈
struct Person* pop(struct Stack *s) {
    if (s->top >= 0) {
        return s->data[(s->top)--];
    }
    return NULL;
}

// 创建链表节点
struct Node* createNode(struct Person *p) {
    struct Node *newNode = (struct Node*)malloc(sizeof(struct Node));
    if (newNode) {
        newNode->person = p;
        newNode->next = NULL;
    }
    return newNode;
}

// 插入节点
void insertNode(struct Node **head, struct Person *p) {
    struct Node *newNode = createNode(p);
    if (newNode) {
        newNode->next = *head;
        *head = newNode;
    }
}

// 打印链表
void printList(struct Node *head) {
    struct Node *current = head;
    while (current) {
        printPerson(current->person);
        current = current->next;
    }
}

// 释放链表
void freeList(struct Node *head) {
    struct Node *current = head;
    while (current) {
        struct Node *temp = current;
        current = current->next;
        free(temp);
    }
}

// 文件操作演示
void demoFileIO() {
    FILE *file = fopen("demo.txt", "w");
    if (file) {
        fprintf(file, "这是文件写入演示\n");
        fclose(file);
        printf("文件写入成功\n");

        file = fopen("demo.txt", "r");
        if (file) {
            char buffer[100];
            fgets(buffer, sizeof(buffer), file);
            printf("文件读取: %s", buffer);
            fclose(file);
        }
    } else {
        printf("文件操作失败\n");
    }
}