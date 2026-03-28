#include "student.h"
#include <limits>

// 菜单显示函数
void printMenu() {
    cout << "\n==================================" << endl;
    cout << "      学生成绩管理系统 (C++)      " << endl;
    cout << "==================================" << endl;
    cout << "  1. 添加学生" << endl;
    cout << "  2. 显示所有学生" << endl;
    cout << "  3. 查找学生" << endl;
    cout << "  4. 删除学生" << endl;
    cout << "  5. 计算平均分" << endl;
    cout << "  6. 保存到文件" << endl;
    cout << "  7. 从文件加载" << endl;
    cout << "  8. 统计信息" << endl;
    cout << "  9. 退出系统" << endl;
    cout << "==================================" << endl;
    cout << "请选择操作 (1-9): ";
}

int main() {
    StudentManager manager;
    int choice;
    string name;
    int id;
    float score;
    string filename = "students.txt";
    
    cout << "欢迎使用学生成绩管理系统 (C++版本)" << endl;
    
    while (true) {
        printMenu();
        cin >> choice;
        
        // 清除输入缓冲区
        cin.ignore(numeric_limits<streamsize>::max(), '\n');
        
        switch (choice) {
            case 1:  // 添加学生
                cout << "\n--- 添加学生 ---" << endl;
                cout << "请输入姓名: ";
                getline(cin, name);
                cout << "请输入学号: ";
                cin >> id;
                cout << "请输入成绩: ";
                cin >> score;
                manager.addStudent(name, id, score);
                break;
                
            case 2:  // 显示所有学生
                cout << "\n--- 学生列表 ---" << endl;
                manager.displayAll();
                break;
                
            case 3:  // 查找学生
                cout << "\n--- 查找学生 ---" << endl;
                cout << "请输入学号: ";
                cin >> id;
                {
                    Student* found = manager.findStudent(id);
                    if (found) {
                        cout << "找到学生: ";
                        found->display();
                    } else {
                        cout << "未找到学号为 " << id << " 的学生" << endl;
                    }
                }
                break;
                
            case 4:  // 删除学生
                cout << "\n--- 删除学生 ---" << endl;
                cout << "请输入要删除的学号: ";
                cin >> id;
                manager.deleteStudent(id);
                break;
                
            case 5:  // 计算平均分
                cout << "\n--- 平均分统计 ---" << endl;
                if (manager.isEmpty()) {
                    cout << "没有学生数据" << endl;
                } else {
                    cout << "全班平均分: " << manager.calculateAverage() << endl;
                }
                break;
                
            case 6:  // 保存到文件
                cout << "\n--- 保存数据 ---" << endl;
                cout << "保存文件名 (默认: students.txt): ";
                getline(cin, filename);
                if (filename.empty()) {
                    filename = "students.txt";
                }
                manager.saveToFile(filename);
                break;
                
            case 7:  // 从文件加载
                cout << "\n--- 加载数据 ---" << endl;
                cout << "加载文件名 (默认: students.txt): ";
                getline(cin, filename);
                if (filename.empty()) {
                    filename = "students.txt";
                }
                manager.loadFromFile(filename);
                break;
                
            case 8:  // 统计信息
                cout << "\n--- 统计信息 ---" << endl;
                cout << "学生总数: " << manager.size() << endl;
                if (!manager.isEmpty()) {
                    cout << "平均成绩: " << manager.calculateAverage() << endl;
                }
                break;
                
            case 9:  // 退出系统
                cout << "\n感谢使用学生成绩管理系统！" << endl;
                return 0;
                
            default:
                cout << "\n无效选择，请重新输入 (1-9)" << endl;
        }
        
        // 暂停，按回车继续
        cout << "\n按回车键继续...";
        cin.ignore(numeric_limits<streamsize>::max(), '\n');
    }
    
    return 0;
}
