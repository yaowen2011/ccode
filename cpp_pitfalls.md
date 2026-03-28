# C++ 入门常见坑

本文总结了 C++ 新手最容易遇到的坑和常见错误，帮助你在学习过程中避免这些问题。

---

## 1. 对象生命周期

### 坑 1.1：返回局部对象的引用

```cpp
std::string& getString() {
    std::string str = "Hello";
    return str;  // ❌ 返回局部对象的引用！
}

int main() {
    std::string& s = getString();  // ❌ 悬空引用
    std::cout << s;  // 未定义行为
}
```

**问题**：`str` 在函数返回时被销毁，引用指向已销毁的对象。

**正确做法**：
```cpp
std::string getString() {  // ✅ 按值返回
    std::string str = "Hello";
    return str;  // 返回副本，安全
}

// 或者返回堆上分配的对象
std::string* getString() {
    std::string* str = new std::string("Hello");
    return str;  // 调用者负责 delete
}

int main() {
    std::string* ptr = getString();
    std::cout << *ptr;
    delete ptr;  // ✅ 释放内存
}
```

---

### 坑 1.2：容器迭代器失效

```cpp
std::vector<int> v = {1, 2, 3, 4, 5};

for (auto it = v.begin(); it != v.end(); ++it) {
    if (*it % 2 == 0) {
        v.erase(it);  // ❌ 迭代器失效！
    }
}
```

**问题**：`erase` 会使迭代器失效，继续使用会导致未定义行为。

**正确做法**：
```cpp
std::vector<int> v = {1, 2, 3, 4, 5};

// 方式一：使用 erase 的返回值
for (auto it = v.begin(); it != v.end(); ) {
    if (*it % 2 == 0) {
        it = v.erase(it);  // ✅ erase 返回下一个有效迭代器
    } else {
        ++it;
    }
}

// 方式二：使用算法 + lambda
v.erase(std::remove_if(v.begin(), v.end(), [](int x) {
    return x % 2 == 0;
}), v.end());
```

---

### 坑 1.3：临时对象的生命周期

```cpp
const std::string& s = getString();  // ❌ 引用绑定到临时对象

std::cout << s;  // 临时对象可能已销毁
```

**正确做法**：
```cpp
std::string s = getString();  // ✅ 拷贝，延长生命周期
// 或
const std::string s = getString();  // ✅ 拷贝临时对象
```

---

## 2. 内存管理

### 坑 2.1：new 和 delete 不匹配

```cpp
int* arr = new int[10];
delete arr;  // ❌ 应该用 delete[]
```

**问题**：`new[]` 分配的数组必须用 `delete[]` 释放，否则内存泄漏。

**正确做法**：
```cpp
int* arr = new int[10];
delete[] arr;  // ✅ 使用 delete[]

// 单个对象
int* ptr = new int;
delete ptr;  // ✅ 使用 delete
```

---

### 坑 2.2：重复释放

```cpp
int* ptr = new int(42);
delete ptr;
delete ptr;  // ❌ 重复释放！
```

**正确做法**：
```cpp
int* ptr = new int(42);
delete ptr;
ptr = nullptr;  // ✅ 置空指针

if (ptr != nullptr) {  // ✅ 检查
    delete ptr;
    ptr = nullptr;
}
```

---

### 坑 2.3：异常导致的内存泄漏

```cpp
void processData() {
    int* data = new int[100];

    if (data == nullptr) return;

    processData(data);  // ❌ 如果抛出异常，内存泄漏！

    delete[] data;
}
```

**正确做法（C++11 之前）**：
```cpp
void processData() {
    int* data = new int[100];
    try {
        processData(data);
    } catch (...) {
        delete[] data;  // ✅ 捕获异常时释放
        throw;
    }
    delete[] data;
}
```

**正确做法（C++11 及之后）**：
```cpp
void processData() {
    std::unique_ptr<int[]> data(new int[100]);  // ✅ 使用智能指针

    processData(data.get());  // 即使抛出异常，也会自动释放
    // 无需手动 delete！
}
```

---

## 3. 拷贝语义

### 坑 3.1：浅拷贝问题

```cpp
class String {
private:
    char* data;

public:
    String(const char* str) {
        data = new char[strlen(str) + 1];
        strcpy(data, str);
    }

    // ❌ 没有拷贝构造函数，使用默认拷贝构造
    // 会导致两个对象指向同一块内存！
};

void useString(String s) {  // 按值传递，会调用拷贝构造
    std::cout << "使用字符串\n";
}

int main() {
    String s1("Hello");
    useString(s1);  // ❌ s1 和 s.data 指向同一内存
    // 当 s 销毁时，s1.data 指向已释放的内存！
}
```

**正确做法**：
```cpp
class String {
private:
    char* data;

public:
    String(const char* str) {
        data = new char[strlen(str) + 1];
        strcpy(data, str);
    }

    // ✅ 深拷贝构造函数
    String(const String& other) {
        data = new char[strlen(other.data) + 1];
        strcpy(data, other.data);  // 拷贝内容
    }

    // ✅ 拷贝赋值运算符
    String& operator=(const String& other) {
        if (this != &other) {
            delete[] data;  // 释放旧内存
            data = new char[strlen(other.data) + 1];
            strcpy(data, other.data);  // 拷贝内容
        }
        return *this;
    }

    // ✅ 析构函数
    ~String() {
        delete[] data;
    }
};
```

**更好的做法（使用 std::string）**：
```cpp
// ✅ 使用标准库容器，自动管理内存
std::string s1 = "Hello";
std::string s2 = s1;  // 深拷贝，安全
```

---

### 坑 3.2：忘记实现拷贝赋值运算符

```cpp
class Buffer {
private:
    int* data;
    int size;

public:
    Buffer(int s) : size(s) {
        data = new int[size];
    }

    ~Buffer() {
        delete[] data;
    }

    // ❌ 没有拷贝赋值运算符
};

int main() {
    Buffer b1(10);
    Buffer b2(20);

    b1 = b2;  // ❌ 使用默认赋值，导致双重释放！
    // 析构时会 delete 同一块内存两次
}
```

**正确做法**：
```cpp
class Buffer {
private:
    int* data;
    int size;

public:
    Buffer(int s) : size(s) {
        data = new int[size];
    }

    // ✅ 拷贝构造函数
    Buffer(const Buffer& other) : size(other.size) {
        data = new int[size];
        memcpy(data, other.data, size * sizeof(int));
    }

    // ✅ 拷贝赋值运算符
    Buffer& operator=(const Buffer& other) {
        if (this != &other) {
            delete[] data;
            size = other.size;
            data = new int[size];
            memcpy(data, other.data, size * sizeof(int));
        }
        return *this;
    }

    ~Buffer() {
        delete[] data;
    }
};

// 更好的做法：禁用拷贝和赋值
class Buffer {
private:
    int* data;
    int size;

public:
    Buffer(int s) : size(s) {
        data = new int[size];
    }

    ~Buffer() {
        delete[] data;
    }

    // ✅ 禁用拷贝
    Buffer(const Buffer&) = delete;
    Buffer& operator=(const Buffer&) = delete;
};
```

---

## 4. 虚函数和多态

### 坑 4.1：忘记虚析构函数

```cpp
class Base {
public:
    ~Base() {  // ❌ 不是虚函数
        std::cout << "Base 析构\n";
    }
};

class Derived : public Base {
public:
    ~Derived() {
        std::cout << "Derived 析构\n";
    }
};

int main() {
    Base* ptr = new Derived();
    delete ptr;  // ❌ 只调用 Base 的析构！
    // Derived 的析构不会被调用，导致资源泄漏
}
```

**正确做法**：
```cpp
class Base {
public:
    virtual ~Base() {  // ✅ 虚析构函数
        std::cout << "Base 析构\n";
    }
};

class Derived : public Base {
public:
    ~Derived() override {
        std::cout << "Derived 析构\n";
    }
};

int main() {
    Base* ptr = new Derived();
    delete ptr;  // ✅ 正确调用 Derived 的析构
}
```

---

### 坑 4.2：隐藏虚函数

```cpp
class Base {
public:
    virtual void func(int x) {
        std::cout << "Base: " << x << "\n";
    }
};

class Derived : public Base {
public:
    void func(int x, int y) {  // ❌ 参数不同，隐藏而非重写
        std::cout << "Derived: " << x << ", " << y << "\n";
    }
};

int main() {
    Derived d;
    d.func(10);  // 调用 Derived::func
    d.func(10, 20);  // 调用 Derived::func

    Base* b = &d;
    b->func(10);  // ❌ 调用 Base::func，不是 Derived::func！
    // b->func(10, 20);  // 编译错误
}
```

**正确做法**：
```cpp
class Base {
public:
    virtual void func(int x) {
        std::cout << "Base: " << x << "\n";
    }
};

class Derived : public Base {
public:
    void func(int x) override {  // ✅ 使用 override 关键字
        std::cout << "Derived: " << x << "\n";
    }
};

// 如果真的需要重载
class Derived : public Base {
public:
    void func(int x) override {  // ✅ 重写 Base::func
        std::cout << "Derived: " << x << "\n";
    }

    void func(int x, int y) {  // 新的重载
        std::cout << "Derived: " << x << ", " << y << "\n";
    }
};
```

---

### 坑 4.3：忘记使用 `virtual` 关键字

```cpp
class Animal {
public:
    void makeSound() {  // ❌ 不是虚函数
        std::cout << "动物声音\n";
    }
};

class Dog : public Animal {
public:
    void makeSound() {  // ❌ 隐藏而非重写
        std::cout << "汪汪\n";
    }
};

int main() {
    Animal* animal = new Dog();
    animal->makeSound();  // ❌ 调用 Animal::makeSound，不是 Dog::makeSound
    delete animal;
}
```

**正确做法**：
```cpp
class Animal {
public:
    virtual void makeSound() {  // ✅ 虚函数
        std::cout << "动物声音\n";
    }
};

class Dog : public Animal {
public:
    void makeSound() override {  // ✅ 重写（C++11）
        std::cout << "汪汪\n";
    }
};

int main() {
    Animal* animal = new Dog();
    animal->makeSound();  // ✅ 调用 Dog::makeSound
    delete animal;
}
```

---

## 5. 智能指针

### 坑 5.1：混用裸指针和智能指针

```cpp
std::unique_ptr<int> ptr1(new int(42));
int* raw = ptr1.get();  // 获取裸指针

std::unique_ptr<int> ptr2(raw);  // ❌ 两个 unique_ptr 拥有同一内存
// 会导致双重释放！
```

**正确做法**：
```cpp
// ✅ 使用 move 转移所有权
std::unique_ptr<int> ptr1(new int(42));
std::unique_ptr<int> ptr2 = std::move(ptr1);  // ✅ 转移所有权

// 或使用 shared_ptr
std::shared_ptr<int> ptr1(new int(42));
std::shared_ptr<int> ptr2 = ptr1;  // ✅ 共享所有权
```

---

### 坑 5.2：循环引用导致内存泄漏

```cpp
class Node {
public:
    std::shared_ptr<Node> next;
    // ❌ 没有使用 weak_ptr
};

void createCycle() {
    auto node1 = std::make_shared<Node>();
    auto node2 = std::make_shared<Node>();

    node1->next = node2;
    node2->next = node1;  // ❌ 循环引用，引用计数永远不为 0
    // 内存泄漏！
}
```

**正确做法**：
```cpp
class Node {
public:
    std::shared_ptr<Node> next;
    std::weak_ptr<Node> prev;  // ✅ 使用 weak_ptr 打破循环
};

void createCycle() {
    auto node1 = std::make_shared<Node>();
    auto node2 = std::make_shared<Node>();

    node1->next = node2;
    node2->prev = node1;  // ✅ weak_ptr 不增加引用计数
    // 正常析构
}
```

---

## 6. 容器

### 坑 6.1：在遍历时修改容器大小

```cpp
std::vector<int> v = {1, 2, 3, 4, 5};

for (size_t i = 0; i < v.size(); ++i) {
    if (v[i] % 2 == 0) {
        v.erase(v.begin() + i);  // ❌ 修改容器大小
    }
    // 可能跳过元素或越界访问
}
```

**正确做法**：
```cpp
// 方式一：反向遍历
for (int i = v.size() - 1; i >= 0; --i) {
    if (v[i] % 2 == 0) {
        v.erase(v.begin() + i);
    }
}

// 方式二：使用算法
v.erase(std::remove_if(v.begin(), v.end(), [](int x) {
    return x % 2 == 0;
}), v.end());

// 方式三：使用索引+迭代器
for (auto it = v.begin(); it != v.end(); ) {
    if (*it % 2 == 0) {
        it = v.erase(it);
    } else {
        ++it;
    }
}
```

---

### 坑 6.2：错误使用 `auto` 导致意外拷贝

```cpp
std::vector<std::string> v = {"Hello", "World"};

for (auto s : v) {  // ❌ s 是拷贝！
    std::cout << s;
}

// 如果元素很大，拷贝会很慢
struct BigData {
    char data[10000];
};
std::vector<BigData> v;
for (auto data : v) {  // ❌ 每次都拷贝 10000 字节
    // 处理 data
}
```

**正确做法**：
```cpp
for (const auto& s : v) {  // ✅ 使用 const 引用避免拷贝
    std::cout << s;
}

for (auto& data : v) {  // ✅ 使用引用
    // 修改 data
}

for (const auto& data : v) {  // ✅ 只读访问
    // 读取 data
}
```

---

### 坑 6.3：`std::vector<bool>` 的陷阱

```cpp
std::vector<bool> v = {true, false, true};

auto& x = v[0];  // ❌ 编译错误！std::vector<bool> 不是真正的 bool 数组
```

**问题**：`std::vector<bool>` 特化，使用位压缩，不能返回引用。

**正确做法**：
```cpp
// 方式一：使用 bool 值
bool x = v[0];  // ✅ 获取值
v[0] = true;   // ✅ 设置值

// 方式二：使用 deque 或 vector<char>
std::deque<bool> v = {true, false, true};
auto& x = v[0];  // ✅ 可以获取引用
```

---

## 7. 字符串

### 坑 7.1：错误使用 `c_str()`

```cpp
std::string s = "Hello";
const char* ptr = s.c_str();

s = "World";  // ❌ 可能使 ptr 失效
std::cout << ptr;  // 未定义行为
```

**问题**：`c_str()` 返回的指针在字符串修改或销毁后失效。

**正确做法**：
```cpp
std::string s = "Hello";

// 如果需要立即使用
const char* ptr = s.c_str();
std::cout << ptr;  // ✅ 立即使用

// 如果需要持久化
std::string copy = s;  // ✅ 拷贝一份
const char* ptr = copy.c_str();
```

---

### 坑 7.2：错误使用 `data()`

```cpp
std::string s = "Hello";

char* ptr = s.data();  // ❌ C++11 之前，data() 不保证以 '\0' 结尾
s[0] = 'W';  // 修改字符串
std::cout << ptr;  // 可能不是你期望的
```

**正确做法**：
```cpp
std::string s = "Hello";

// C++11 及之后，data() 保证以 '\0' 结尾
const char* ptr = s.data();

// 修改前确保不是共享的（copy-on-write）
std::string copy = s;
char* ptr = &copy[0];
```

---

## 8. 异常

### 坑 8.1：异常导致资源泄漏

```cpp
void processFile(const std::string& filename) {
    std::ofstream file(filename);  // ❌ 如果抛出异常，文件未关闭
    file << "Hello";
    // 其他操作可能抛出异常
}
```

**正确做法**：
```cpp
// 方式一：使用 RAII（推荐）
void processFile(const std::string& filename) {
    std::ofstream file(filename);  // ✅ 析构时自动关闭
    file << "Hello";
    // 即使抛出异常，文件也会正确关闭
}

// 方式二：使用 try-catch
void processFile(const std::string& filename) {
    std::ofstream file(filename);
    try {
        file << "Hello";
        // 其他操作
    } catch (...) {
        // ✅ 即使捕获异常，析构函数会关闭文件
        throw;
    }
}
```

---

### 坑 8.2：忘记捕获异常

```cpp
void dangerousFunction() {
    throw std::runtime_error("Something went wrong");
}

int main() {
    dangerousFunction();
    // ❌ 未捕获异常，程序终止
    return 0;
}
```

**正确做法**：
```cpp
void dangerousFunction() {
    throw std::runtime_error("Something went wrong");
}

int main() {
    try {
        dangerousFunction();
    } catch (const std::runtime_error& e) {
        std::cerr << "Runtime error: " << e.what() << "\n";
        return 1;
    } catch (const std::exception& e) {
        std::cerr << "Exception: " << e.what() << "\n";
        return 1;
    } catch (...) {
        std::cerr << "Unknown exception\n";
        return 1;
    }

    return 0;
}
```

---

## 9. 模板

### 坑 9.1：模板定义和声明分离

```cpp
// template.h
template<typename T>
class MyClass {
public:
    void func();
};

// template.cpp
template<typename T>
void MyClass<T>::func() {  // ❌ 链接错误
    // 实现
}
```

**问题**：模板必须在头文件中定义，编译器需要看到完整定义。

**正确做法**：
```cpp
// template.h（全部在头文件）
template<typename T>
class MyClass {
public:
    void func() {
        // ✅ 在头文件中实现
    }
};
```

---

### 坑 9.2：类型推导导致的意外行为

```cpp
std::vector<bool> v = {true, false, true};

auto value = v[0];  // ❌ value 不是 bool，是 std::vector<bool>::reference
if (value) {
    // 可能会有意外行为
}
```

**正确做法**：
```cpp
std::vector<bool> v = {true, false, true};

bool value = v[0];  // ✅ 显式类型
if (value) {
    // 正确
}

// 或使用 static_cast
auto value = static_cast<bool>(v[0]);
```

---

## 10. 其他常见错误

### 坑 10.1：`bool` 的隐式转换

```cpp
int result = true + true;  // 1 + 1 = 2
std::cout << result;  // 输出: 2

if (result = true) {  // ❌ 赋值，不是比较
    std::cout << "result 为真\n";
}
```

**正确做法**：
```cpp
int result = true + true;
std::cout << result;

if (result == true) {  // ✅ 比较
    std::cout << "result 为真\n";
}
```

---

### 坑 10.2：初始化列表的顺序

```cpp
class Point {
public:
    int x;
    int y;

    Point() : y(10), x(20) {  // ❌ 初始化顺序由声明顺序决定，不是列表顺序
        // 实际先初始化 x，再初始化 y
        // 所以 x=20, y=10
    }
};
```

**正确做法**：
```cpp
class Point {
public:
    int x;
    int y;

    Point() : x(20), y(10) {  // ✅ 与声明顺序一致
        // x=20, y=10
    }
};
```

---

### 坑 10.3：使用 `using namespace std`

```cpp
using namespace std;  // ❌ 在头文件中使用

// header.h
namespace std {  // ❌ 重新打开 std 命名空间
    // 可能导致未定义行为
}
```

**正确做法**：
```cpp
// ✅ 只在源文件中使用 using namespace
// main.cpp
using namespace std;

// ✅ 或在函数作用域中使用
void func() {
    using namespace std;
    cout << "Hello" << endl;
}

// ✅ 头文件中使用前缀
// header.h
std::cout << "Hello";  // ✅ 不污染命名空间
```

---

## 总结

C++ 是一门功能强大但复杂的语言。以下是一些通用建议：

1. **优先使用标准库容器**：`std::vector`、`std::string`、`std::map`
2. **使用智能指针**：`std::unique_ptr`、`std::shared_ptr`、`std::weak_ptr`
3. **遵循 RAII**：资源获取即初始化，避免资源泄漏
4. **使用 `override` 关键字**：确保正确重写虚函数
5. **虚析构函数**：多态基类必须有虚析构函数
6. **避免 `using namespace std`**：在头文件中
7. **启用编译器警告**：`-Wall -Wextra -pedantic`
8. **使用静态分析工具**：`clang-tidy`、`cppcheck`
9. **学习 C++11/14/17/20**：现代 C++ 特性更安全、更高效
10. **阅读 Effective C++**：《Effective C++》、《Effective Modern C++》

记住：**C++ 的学习曲线陡峭，但掌握后你会发现它是一门优雅且强大的语言！**
