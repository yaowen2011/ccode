cmake_minimum_required(VERSION 3.16)
project(MySQLClient VERSION 1.0.0 LANGUAGES CXX)

# 设置 C++ 标准
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

# 自动处理 Qt 的 MOC、RCC、UIC
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

# 查找 Qt6，如果找不到则查找 Qt5
find_package(QT NAMES Qt6 Qt5 REQUIRED COMPONENTS Core Widgets Sql)
find_package(Qt${QT_VERSION_MAJOR} REQUIRED COMPONENTS Core Widgets Sql)

# 查找 MySQL Connector/C++
# 需要用户设置 MYSQL_CPP_DIR 环境变量或手动指定路径
# 例如: -DMYSQL_CPP_DIR=/usr/local/include
find_path(MYSQL_CPP_INCLUDE_DIR mysql_driver.h
    PATHS
    ${MYSQL_CPP_DIR}
    /usr/include
    /usr/local/include
    /opt/mysql/include
    $ENV{MYSQL_DIR}/include
)

find_library(MYSQL_CPP_LIBRARY mysqlcppconn
    PATHS
    ${MYSQL_CPP_DIR}/lib
    /usr/lib
    /usr/local/lib
    /usr/lib/x86_64-linux-gnu
    /opt/mysql/lib
    $ENV{MYSQL_DIR}/lib
)

if(NOT MYSQL_CPP_INCLUDE_DIR OR NOT MYSQL_CPP_LIBRARY)
    message(WARNING "MySQL Connector/C++ not found. Please install it or set MYSQL_CPP_DIR.")
    message(WARNING "Ubuntu/Debian: sudo apt install libmysqlcppconn-dev")
    message(WARNING "Or set: -DMYSQL_CPP_DIR=/path/to/mysql/cpp")
endif()

# 源文件（仅包含已创建的文件）
set(SOURCES
    src/main.cpp
    src/MainWindow.cpp
    # 阶段二及以后的文件（待生成）
    # src/ConnectDialog.cpp
    # src/QueryEditor.cpp
    # src/ResultTable.cpp
    # src/db/Database.cpp
)

# 头文件（仅包含已创建的文件）
set(HEADERS
    src/MainWindow.h
    # 阶段二及以后的文件（待生成）
    # src/ConnectDialog.h
    # src/QueryEditor.h
    # src/ResultTable.h
    # src/db/Database.h
)

# UI 文件（待阶段二创建）
# set(UI_FILES
#     ui/mainwindow.ui
#     ui/connectdialog.ui
# )

# 创建可执行文件（暂时不包含 UI 文件）
add_executable(${PROJECT_NAME}
    ${SOURCES}
    ${HEADERS}
)

# 包含目录
target_include_directories(${PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}/src
    ${MYSQL_CPP_INCLUDE_DIR}
)

# 链接库
if(MYSQL_CPP_LIBRARY)
    target_link_libraries(${PROJECT_NAME} PRIVATE
        Qt${QT_VERSION_MAJOR}::Core
        Qt${QT_VERSION_MAJOR}::Widgets
        Qt${QT_VERSION_MAJOR}::Sql
        ${MYSQL_CPP_LIBRARY}
    )
else()
    target_link_libraries(${PROJECT_NAME} PRIVATE
        Qt${QT_VERSION_MAJOR}::Core
        Qt${QT_VERSION_MAJOR}::Widgets
        Qt${QT_VERSION_MAJOR}::Sql
    )
endif()

# 编译选项
if(MSVC)
    target_compile_options(${PROJECT_NAME} PRIVATE /W4)
else()
    target_compile_options(${PROJECT_NAME} PRIVATE -Wall -Wextra -pedantic)
endif()

# 安装规则
install(TARGETS ${PROJECT_NAME}
    RUNTIME DESTINATION bin
)
