#ifndef STUDENT_H
#define STUDENT_H

#include <iostream>
#include <string>
#include <fstream>
#include <list>
#include <memory>

using namespace std;

/**
 * 学生类 - C++ 版本
 * 使用 class 而非 struct，使用 string 而非 char[]
 */
class Student {
private:
    string name;
    int id;
    float score;

public:
    // 构造函数
    Student();
    Student(const string& name, int id, float score);
    
    // Getter 方法
    string getName() const;
    int getId() const;
    float getScore() const;
    
    // Setter 方法
    void setName(const string& name);
    void setId(int id);
    void setScore(float score);
    
    // 显示学生信息
    void display() const;
};

/**
 * 学生管理类
 * 使用 STL list 容器管理学生列表
 */
class StudentManager {
private:
    list<Student> students;

public:
    // 添加学生
    void addStudent(const string& name, int id, float score);
    
    // 显示所有学生
    void displayAll() const;
    
    // 查找学生
    Student* findStudent(int id);
    const Student* findStudent(int id) const;
    
    // 删除学生
    bool deleteStudent(int id);
    
    // 计算平均分
    float calculateAverage() const;
    
    // 保存到文件
    void saveToFile(const string& filename) const;
    
    // 从文件加载
    void loadFromFile(const string& filename);
    
    // 清空列表
    void clear();
    
    // 获取学生数量
    size_t size() const;
    
    // 检查是否为空
    bool isEmpty() const;
};

#endif
