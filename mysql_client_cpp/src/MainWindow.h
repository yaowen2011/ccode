#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <memory>

class QSplitter;
class QTreeWidget;
class QTextEdit;
class QTableWidget;
class QStatusBar;
class QLabel;
// class ConnectDialog;  // 阶段二创建连接对话框后再启用

/**
 * @brief 主窗口类
 *
 * 实现左右布局的主界面：
 * - 左侧：数据库连接树
 * - 右侧：上下分栏（查询编辑器、结果表格、日志信息）
 */
class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    /**
     * @brief 新建数据库连接
     */
    void onNewConnection();

    /**
     * @brief 编辑选中的连接
     */
    void onEditConnection();

    /**
     * @brief 删除选中的连接
     */
    void onDeleteConnection();

    /**
     * @brief 连接到选中的数据库
     */
    void onConnect();

    /**
     * @brief 断开当前连接
     */
    void onDisconnect();

    /**
     * @brief 刷新数据库列表
     */
    void onRefresh();

    /**
     * @brief 执行 SQL 查询
     */
    void onExecuteQuery();

    /**
     * @brief 清空查询编辑器
     */
    void onClearEditor();

    /**
     * @brief 清空日志信息
     */
    void onClearLog();

    /**
     * @brief 显示关于对话框
     */
    void onAbout();

private:
    /**
     * @brief 初始化 UI 组件
     */
    void setupUi();

    /**
     * @brief 创建菜单栏
     */
    void createMenuBar();

    /**
     * @brief 创建工具栏
     */
    void createToolBar();

    /**
     * @brief 创建状态栏
     */
    void createStatusBar();

    /**
     * @brief 初始化左右分割器
     */
    void setupSplitter();

    /**
     * @brief 初始化左侧数据库树
     */
    void setupDatabaseTree();

    /**
     * @brief 初始化右侧面板（上下分栏）
     */
    void setupRightPanel();

    /**
     * @brief 记录日志信息
     * @param message 日志消息
     * @param type 消息类型（info、success、warning、error）
     */
    void logMessage(const QString &message, const QString &type = "info");

private:
    // UI 组件
    QSplitter *m_mainSplitter;       // 主分割器（左右分栏）
    QSplitter *m_rightSplitter;     // 右侧分割器（上下分栏）

    // 左侧面板
    QTreeWidget *m_databaseTree;    // 数据库连接树

    // 右侧面板
    QTextEdit *m_queryEditor;       // 查询编辑器
    QTableWidget *m_resultTable;    // 结果表格
    QTextEdit *m_logArea;           // 日志信息区域

    // 对话框（阶段二创建连接对话框后再启用）
    // std::unique_ptr<ConnectDialog> m_connectDialog;

    // 状态栏组件
    QLabel *m_connectionStatusLabel;  // 连接状态标签
    QLabel *m_executionTimeLabel;    // 执行时间标签
    QLabel *m_resultCountLabel;      // 结果数量标签
};

#endif // MAINWINDOW_H
