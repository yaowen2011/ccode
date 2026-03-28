#include <QApplication>
#include "MainWindow.h"

/**
 * @brief 主函数入口
 * @param argc 命令行参数数量
 * @param argv 命令行参数数组
 * @return 应用程序退出码
 */
int main(int argc, char *argv[])
{
    // 创建 Qt 应用程序
    QApplication app(argc, argv);

    // 设置应用程序信息
    app.setApplicationName("MySQL Client");
    app.setApplicationVersion("1.0.0");
    app.setOrganizationName("MySQLClient");

    // 创建主窗口
    MainWindow window;
    window.setWindowTitle("MySQL Client - MySQL 数据库管理工具");
    window.resize(1200, 800);  // 初始窗口大小
    window.show();

    // 进入事件循环
    return app.exec();
}
