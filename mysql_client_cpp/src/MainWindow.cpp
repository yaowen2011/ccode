#include "MainWindow.h"
// #include "ConnectDialog.h"  // 阶段二创建连接对话框后再启用

#include <QSplitter>
#include <QTreeWidget>
#include <QTextEdit>
#include <QTableWidget>
#include <QMenuBar>
#include <QToolBar>
#include <QStatusBar>
#include <QLabel>
#include <QAction>
#include <QMessageBox>
#include <QHeaderView>
#include <QDateTime>

/**
 * @brief 构造函数
 */
MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , m_mainSplitter(nullptr)
    , m_rightSplitter(nullptr)
    , m_databaseTree(nullptr)
    , m_queryEditor(nullptr)
    , m_resultTable(nullptr)
    , m_logArea(nullptr)
    // , m_connectDialog(nullptr)  // 阶段二创建连接对话框后再启用
    , m_connectionStatusLabel(nullptr)
    , m_executionTimeLabel(nullptr)
    , m_resultCountLabel(nullptr)
{
    setupUi();
    logMessage("欢迎使用 MySQL Client！", "info");
}

/**
 * @brief 析构函数
 */
MainWindow::~MainWindow() = default;

/**
 * @brief 初始化 UI 组件
 */
void MainWindow::setupUi()
{
    // 创建菜单栏
    createMenuBar();

    // 创建工具栏
    createToolBar();

    // 创建状态栏
    createStatusBar();

    // 设置主分割器（左右分栏）
    setupSplitter();

    // 设置中央控件
    setCentralWidget(m_mainSplitter);

    // 初始化右侧面板
    setupRightPanel();
}

/**
 * @brief 创建菜单栏
 */
void MainWindow::createMenuBar()
{
    // 文件菜单
    QMenu *fileMenu = menuBar()->addMenu("文件(&F)");

    QAction *newConnectionAction = fileMenu->addAction("新建连接(&N)");
    newConnectionAction->setShortcut(QKeySequence::New);
    connect(newConnectionAction, &QAction::triggered, this, &MainWindow::onNewConnection);

    fileMenu->addSeparator();

    QAction *exitAction = fileMenu->addAction("退出(&X)");
    exitAction->setShortcut(QKeySequence::Quit);
    connect(exitAction, &QAction::triggered, this, &QMainWindow::close);

    // 编辑菜单
    QMenu *editMenu = menuBar()->addMenu("编辑(&E)");

    QAction *clearEditorAction = editMenu->addAction("清空编辑器(&C)");
    connect(clearEditorAction, &QAction::triggered, this, &MainWindow::onClearEditor);

    QAction *clearLogAction = editMenu->addAction("清空日志(&L)");
    connect(clearLogAction, &QAction::triggered, this, &MainWindow::onClearLog);

    // 查询菜单
    QMenu *queryMenu = menuBar()->addMenu("查询(&Q)");

    QAction *executeAction = queryMenu->addAction("执行查询(&E)");
    executeAction->setShortcut(QKeySequence("F5"));
    connect(executeAction, &QAction::triggered, this, &MainWindow::onExecuteQuery);

    // 帮助菜单
    QMenu *helpMenu = menuBar()->addMenu("帮助(&H)");

    QAction *aboutAction = helpMenu->addAction("关于(&A)");
    connect(aboutAction, &QAction::triggered, this, &MainWindow::onAbout);
}

/**
 * @brief 创建工具栏
 */
void MainWindow::createToolBar()
{
    QToolBar *toolBar = addToolBar("主工具栏");

    // 新建连接
    QAction *newConnectionAction = toolBar->addAction("新建连接");
    connect(newConnectionAction, &QAction::triggered, this, &MainWindow::onNewConnection);

    toolBar->addSeparator();

    // 连接
    QAction *connectAction = toolBar->addAction("连接");
    connect(connectAction, &QAction::triggered, this, &MainWindow::onConnect);

    // 断开
    QAction *disconnectAction = toolBar->addAction("断开");
    connect(disconnectAction, &QAction::triggered, this, &MainWindow::onDisconnect);

    toolBar->addSeparator();

    // 刷新
    QAction *refreshAction = toolBar->addAction("刷新");
    connect(refreshAction, &QAction::triggered, this, &MainWindow::onRefresh);

    toolBar->addSeparator();

    // 执行查询
    QAction *executeAction = toolBar->addAction("执行查询(F5)");
    connect(executeAction, &QAction::triggered, this, &MainWindow::onExecuteQuery);

    // 清空编辑器
    QAction *clearAction = toolBar->addAction("清空");
    connect(clearAction, &QAction::triggered, this, &MainWindow::onClearEditor);
}

/**
 * @brief 创建状态栏
 */
void MainWindow::createStatusBar()
{
    // 连接状态
    m_connectionStatusLabel = new QLabel("未连接");
    statusBar()->addWidget(m_connectionStatusLabel);

    // 执行时间
    m_executionTimeLabel = new QLabel("执行时间: --");
    statusBar()->addPermanentWidget(m_executionTimeLabel);

    // 结果数量
    m_resultCountLabel = new QLabel("结果: 0 行");
    statusBar()->addPermanentWidget(m_resultCountLabel);
}

/**
 * @brief 初始化主分割器（左右分栏）
 */
void MainWindow::setupSplitter()
{
    m_mainSplitter = new QSplitter(Qt::Horizontal, this);

    // 左侧面板：数据库树
    setupDatabaseTree();

    // 右侧面板占位符（后续用上下分栏替换）
    QWidget *rightWidget = new QWidget();
    rightWidget->setMinimumWidth(600);

    m_mainSplitter->addWidget(m_databaseTree);
    m_mainSplitter->addWidget(rightWidget);

    // 设置初始分割比例（左侧 1/5，右侧 4/5）
    m_mainSplitter->setSizes({240, 960});  // 总宽 1200，左侧 240(20%)，右侧 960(80%)
    m_mainSplitter->setStretchFactor(0, 1);
    m_mainSplitter->setStretchFactor(1, 4);
}

/**
 * @brief 初始化左侧数据库树
 */
void MainWindow::setupDatabaseTree()
{
    m_databaseTree = new QTreeWidget(this);
    m_databaseTree->setHeaderLabels(QStringList() << "数据库对象");
    m_databaseTree->setMinimumWidth(150);
    m_databaseTree->setMaximumWidth(300);  // 设置最大宽度为 300

    // 设置右键菜单
    m_databaseTree->setContextMenuPolicy(Qt::CustomContextMenu);
}

/**
 * @brief 初始化右侧面板（上下分栏）
 */
void MainWindow::setupRightPanel()
{
    // 创建右侧分割器（上下分栏）
    m_rightSplitter = new QSplitter(Qt::Vertical, this);

    // 上部：查询编辑器
    m_queryEditor = new QTextEdit();
    m_queryEditor->setPlaceholderText("在此输入 SQL 查询语句...");
    m_queryEditor->setMaximumHeight(200);

    // 中部：结果表格
    m_resultTable = new QTableWidget();
    m_resultTable->setAlternatingRowColors(true);
    m_resultTable->setSelectionBehavior(QAbstractItemView::SelectRows);
    m_resultTable->setEditTriggers(QAbstractItemView::NoEditTriggers);
    m_resultTable->horizontalHeader()->setStretchLastSection(true);
    m_resultTable->verticalHeader()->setVisible(false);

    // 下部：日志区域
    m_logArea = new QTextEdit();
    m_logArea->setReadOnly(true);
    m_logArea->setMaximumHeight(150);
    m_logArea->setStyleSheet("QTextEdit { background-color: #f5f5f5; }");

    // 添加到分割器
    m_rightSplitter->addWidget(m_queryEditor);
    m_rightSplitter->addWidget(m_resultTable);
    m_rightSplitter->addWidget(m_logArea);

    // 设置分割比例（编辑器 20%，结果 60%，日志 20%）
    m_rightSplitter->setStretchFactor(0, 2);
    m_rightSplitter->setStretchFactor(1, 6);
    m_rightSplitter->setStretchFactor(2, 2);

    // 替换右侧占位符
    QWidget *rightWidget = m_mainSplitter->widget(1);
    delete rightWidget;
    m_mainSplitter->insertWidget(1, m_rightSplitter);
}

/**
 * @brief 新建数据库连接
 */
void MainWindow::onNewConnection()
{
    // 连接对话框待阶段二实现
    // if (!m_connectDialog) {
    //     m_connectDialog = std::make_unique<ConnectDialog>(this);
    // }
    //
    // if (m_connectDialog->exec() == QDialog::Accepted) {
    //     logMessage("连接配置已保存（实际功能待实现）", "info");
    // }
    logMessage("新建连接功能待实现（阶段二）", "info");
}

/**
 * @brief 编辑选中的连接
 */
void MainWindow::onEditConnection()
{
    logMessage("编辑连接功能待实现", "info");
}

/**
 * @brief 删除选中的连接
 */
void MainWindow::onDeleteConnection()
{
    logMessage("删除连接功能待实现", "info");
}

/**
 * @brief 连接到选中的数据库
 */
void MainWindow::onConnect()
{
    logMessage("连接数据库功能待实现", "info");
}

/**
 * @brief 断开当前连接
 */
void MainWindow::onDisconnect()
{
    logMessage("断开连接功能待实现", "info");
}

/**
 * @brief 刷新数据库列表
 */
void MainWindow::onRefresh()
{
    logMessage("刷新功能待实现", "info");
}

/**
 * @brief 执行 SQL 查询
 */
void MainWindow::onExecuteQuery()
{
    QString sql = m_queryEditor->toPlainText().trimmed();
    if (sql.isEmpty()) {
        logMessage("请输入 SQL 查询语句", "warning");
        return;
    }

    logMessage(QString("执行查询: %1").arg(sql), "info");
    logMessage("查询执行功能待实现", "info");
}

/**
 * @brief 清空查询编辑器
 */
void MainWindow::onClearEditor()
{
    m_queryEditor->clear();
    logMessage("查询编辑器已清空", "info");
}

/**
 * @brief 清空日志信息
 */
void MainWindow::onClearLog()
{
    m_logArea->clear();
}

/**
 * @brief 显示关于对话框
 */
void MainWindow::onAbout()
{
    QMessageBox::about(this, "关于 MySQL Client",
        "MySQL Client v1.0.0\n\n"
        "一个简单的 MySQL 数据库管理工具\n"
        "使用 C++ 和 Qt 开发");
}

/**
 * @brief 记录日志信息
 * @param message 日志消息
 * @param type 消息类型
 */
void MainWindow::logMessage(const QString &message, const QString &type)
{
    QString timestamp = QDateTime::currentDateTime().toString("yyyy-MM-dd hh:mm:ss");
    QString logLine = QString("[%1] [%2] %3").arg(timestamp, type, message);

    // 根据类型设置颜色
    QString color = "#000000";  // 默认黑色
    if (type == "success") color = "#008000";  // 绿色
    else if (type == "warning") color = "#FFA500";  // 橙色
    else if (type == "error") color = "#FF0000";  // 红色

    m_logArea->append(QString("<span style='color: %1;'>%2</span>").arg(color, logLine));
}
