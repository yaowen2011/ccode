# 学生成绩管理系统 (C++ 版本)

一个使用 C++ 开发的简单学生成绩管理系统，演示了面向对象编程和 STL 的使用。

## 特性

相比 C 版本的改进：
- ✅ 使用 `class` 和 `class` 封装
- ✅ 使用 `std::string` 替代 `char[]`
- ✅ 使用 `std::list` STL 容器管理数据
- ✅ 使用 RAII 自动管理内存
- ✅ 更安全的数据验证
- ✅ 更好的代码组织和可读性

## 功能

1. 添加学生（自动检查学号重复）
2. 显示所有学生
3. 查找学生（按学号）
4. 删除学生
5. 计算平均分
6. 保存到文件
7. 从文件加载
8. 统计信息

## 编译和运行

### 编译
```bash
make
```

### 运行
```bash
./student_manager
```

### 一键编译并运行
```bash
make run
```

### 清理
```bash
make clean
```

## 文件说明

- `student.h` - 头文件，包含类声明
- `student.cpp` - 实现文件，包含类方法实现
- `main.cpp` - 主程序，包含菜单和交互逻辑
- `Makefile` - 编译配置文件
- `students.txt` - 数据文件（运行后自动生成）

## 代码结构

### Student 类
```cpp
class Student {
private:
    string name;   // 学生姓名
    int id;        // 学号
    float score;   // 成绩
public:
    // 构造函数
    // Getter/Setter 方法
    // 显示方法
};
```

### StudentManager 类
```cpp
class StudentManager {
private:
    list<Student> students;  // 使用 STL list 管理学生列表
public:
    // 增删改查方法
    // 文件读写方法
    // 统计方法
};
```

## 数据存储格式

文件 `students.txt` 格式：
```
姓名 学号 成绩
```

示例：
```
张三 1001 85.5
李四 1002 92.0
王五 1003 78.5
```

## 技术要点

### 1. 面向对象
- 类封装
- 私有成员变量
- 公有接口

### 2. STL 使用
- `std::string` - 字符串处理
- `std::list` - 链表容器
- `std::ofstream/std::ifstream` - 文件流

### 3. 现代 C++ 特性
- 构造函数
- const 正确性
- 引用传递
- 范围 for 循环

### 4. RAII
- 自动资源管理
- 无需手动 `free/delete`

## 与 C 版本对比

| 特性 | C 版本 | C++ 版本 |
|------|--------|----------|
| 数据结构 | struct + 链表 | class + std::list |
| 字符串 | char[] | std::string |
| 内存管理 | malloc/free | 自动管理 (RAII) |
| 容器 | 手动链表 | STL 容器 |
| 输入输出 | printf/scanf | cout/cin |
| 代码行数 | ~200 | ~250 |

## 编译要求

- GCC/G++ 4.8+ (支持 C++11)
- Make 工具

## 测试

```bash
# 编译
make

# 运行并添加测试数据
./student_manager

# 测试数据示例
姓名: 张三
学号: 1001
成绩: 85.5

姓名: 李四
学号: 1002
成绩: 92.0

# 保存数据
选择 6 - 保存到文件

# 重新加载
选择 7 - 从文件加载
```

## 注意事项

1. 学号不能重复
2. 成绩范围建议 0-100
3. 文件操作需要有读写权限
4. 使用 Ctrl+C 可以强制退出程序

## 扩展建议

- 添加按姓名搜索功能
- 添加按成绩排序功能
- 添加修改学生信息功能
- 支持多班级管理
- 添加数据导入导出为 JSON/CSV
- 使用数据库存储（SQLite）
- 添加图形界面（Qt/FLTK）
