#include "student.h"
#include <algorithm>

// ============== Student 类实现 ==============

Student::Student() : name(""), id(0), score(0.0f) {
}

Student::Student(const string& name, int id, float score) 
    : name(name), id(id), score(score) {
}

string Student::getName() const {
    return name;
}

int Student::getId() const {
    return id;
}

float Student::getScore() const {
    return score;
}

void Student::setName(const string& name) {
    this->name = name;
}

void Student::setId(int id) {
    this->id = id;
}

void Student::setScore(float score) {
    this->score = score;
}

void Student::display() const {
    cout << "姓名: " << name << ", 学号: " << id << ", 成绩: " << score << endl;
}

// ============== StudentManager 类实现 ==============

void StudentManager::addStudent(const string& name, int id, float score) {
    // 检查学号是否已存在
    for (const auto& student : students) {
        if (student.getId() == id) {
            cout << "错误: 学号 " << id << " 已存在！" << endl;
            return;
        }
    }
    
    students.emplace_back(name, id, score);
    cout << "学生添加成功！" << endl;
}

void StudentManager::displayAll() const {
    if (students.empty()) {
        cout << "没有学生记录" << endl;
        return;
    }
    
    cout << "\n学生列表:" << endl;
    cout << "--------------------------------" << endl;
    for (const auto& student : students) {
        student.display();
    }
    cout << "--------------------------------" << endl;
}

Student* StudentManager::findStudent(int id) {
    for (auto& student : students) {
        if (student.getId() == id) {
            return &student;
        }
    }
    return nullptr;
}

const Student* StudentManager::findStudent(int id) const {
    for (const auto& student : students) {
        if (student.getId() == id) {
            return &student;
        }
    }
    return nullptr;
}

bool StudentManager::deleteStudent(int id) {
    for (auto it = students.begin(); it != students.end(); ++it) {
        if (it->getId() == id) {
            students.erase(it);
            cout << "学生删除成功！" << endl;
            return true;
        }
    }
    cout << "未找到学号为 " << id << " 的学生" << endl;
    return false;
}

float StudentManager::calculateAverage() const {
    if (students.empty()) {
        return 0.0f;
    }
    
    float sum = 0.0f;
    for (const auto& student : students) {
        sum += student.getScore();
    }
    
    return sum / students.size();
}

void StudentManager::saveToFile(const string& filename) const {
    ofstream outFile(filename);
    if (!outFile.is_open()) {
        cout << "无法打开文件保存: " << filename << endl;
        return;
    }
    
    for (const auto& student : students) {
        outFile << student.getName() << " " 
                << student.getId() << " " 
                << student.getScore() << endl;
    }
    
    outFile.close();
    cout << "数据已保存到 " << filename << endl;
}

void StudentManager::loadFromFile(const string& filename) {
    ifstream inFile(filename);
    if (!inFile.is_open()) {
        cout << "无法打开文件加载: " << filename << endl;
        return;
    }
    
    students.clear();  // 清空现有数据
    
    string name;
    int id;
    float score;
    
    while (inFile >> name >> id >> score) {
        students.emplace_back(name, id, score);
    }
    
    inFile.close();
    cout << "数据已从 " << filename << " 加载，共 " << students.size() << " 条记录" << endl;
}

void StudentManager::clear() {
    students.clear();
    cout << "所有数据已清空" << endl;
}

size_t StudentManager::size() const {
    return students.size();
}

bool StudentManager::isEmpty() const {
    return students.empty();
}
