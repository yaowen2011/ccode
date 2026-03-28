#!/bin/bash
# MySQL Client 启动脚本（解决 snap 环境库冲突问题）

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
EXECUTABLE="$SCRIPT_DIR/build/MySQLClient"

if [ ! -f "$EXECUTABLE" ]; then
    echo "错误: 可执行文件不存在: $EXECUTABLE"
    echo "请先编译: cd build && make"
    exit 1
fi

# 清理 snap 环境，使用系统库
env -i \
    PATH=/usr/bin:/bin:/usr/local/bin:/usr/sbin:/sbin:/usr/local/sbin \
    HOME="$HOME" \
    TERM="$TERM" \
    DISPLAY="${DISPLAY:-:0}" \
    XDG_RUNTIME_DIR="$XDG_RUNTIME_DIR" \
    "$EXECUTABLE" "$@"
