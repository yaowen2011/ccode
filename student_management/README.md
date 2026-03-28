# 学生成绩管理系统

统一的学生成绩管理系统项目，包含 C 和 C++ 两个版本。

## 项目结构

```
student_management/
├── c_version/              # C 语言版本
│   ├── src/
│   ├── include/
│   ├── data/
│   ├── Makefile
│   └── README.md
│
├── cpp_version/            # C++ 语言版本
│   ├── src/
│   ├── include/
│   ├── data/
│   ├── Makefile
│   └── README.md
│
└── cpp_notes/             # C++ 基本语法学习笔记
    ├── 01-基础语法/
    ├── 02-函数与数组/
    ├── 03-指针与引用/
    ├── 04-面向对象/
    └── 05-STL/
```

## 版本对比

| 特性 | C 版本 | C++ 版本 |
|------|--------|----------|
| 数据结构 | struct + 链表 | class + std::list |
| 字符串 | char[] | std::string |
| 内存管理 | malloc/free | 自动管理 (RAII) |
| 容器 | 手动链表 | STL 容器 |
| 文件操作 | FILE* | std::ofstream/std::ifstream |
| 输入输出 | printf/scanf | cout/cin |

## 快速开始

### C 版本
```bash
cd c_version
make
./student_manager
```

### C++ 版本
```bash
cd cpp_version
make
./student_manager
```

## 功能说明

两个版本都支持：
- ✅ 添加学生
- ✅ 显示所有学生
- ✅ 查找学生
- ✅ 删除学生 (仅 C++ 版本)
- ✅ 计算平均分
- ✅ 保存到文件
- ✅ 从文件加载
- ✅ 统计信息 (仅 C++ 版本)
