#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
理财产品表 demo 数据生成脚本
生成几百个产品的模拟数据，用于 CTE SQL 练习
"""

import random
from datetime import datetime, timedelta
import sys

# 配置参数
PRODUCT_COUNT = 500  # 产品数量
DATE_RANGE_DAYS = 365  # 数据天数
START_DATE = datetime(2024, 1, 1)

# 模拟数据
PRODUCT_PREFIXES = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'J', 'K']
PRODUCT_TYPES = ['债', '股', '混', '货', 'QDII', 'REITs']
CHANNELS = ['BANK', 'ONLINE', 'MOBILE', 'THIRD_PARTY', 'PRIVATE', 'INSTITUTION']
PARENT_PRODUCTS = ['稳赢系列', '成长系列', '价值系列', '红利系列', '进取系列']
SUB_PRODUCTS = ['优选', '精选', '尊享', '稳健', '成长', '激进', '平衡']
FUND_MANAGERS = ['张伟', '李娜', '王强', '刘敏', '陈静', '杨光', '黄勇', '周婷', '吴磊', '郑伟']
RISK_LEVELS = ['R1', 'R2', 'R3', 'R4', 'R5']
CURRENCIES = ['CNY', 'USD', 'EUR', 'HKD']
STATUS = ['active', 'active', 'active', 'suspended', 'terminated']  # weighted towards active

def generate_product_code():
    """生成产品代码"""
    prefix = random.choice(PRODUCT_PREFIXES)
    number = random.randint(10000, 99999)
    type_code = random.choice(PRODUCT_TYPES)
    return f"{prefix}{number}{type_code}"

def generate_product_name(code):
    """生成产品名称"""
    prefix = random.choice(['稳', '进', '成', '价', '红', '优', '精', '智', '稳', '恒'])
    suffix = random.choice(['理财', '基金', '债券', '混合', '货币', 'QDII'])
    period = random.choice(['3个月', '6个月', '1年', '2年', '3年', '开放式'])
    return f"{prefix}{random.randint(1,99)}号{period}{suffix}"

def calculate_base_net_value():
    """生成基础净值"""
    base = random.uniform(0.9, 1.5)
    return round(base, 4)

def generate_net_value_list(base_value, days):
    """生成净值时间序列（模拟波动）"""
    values = []
    current_value = base_value

    for _ in range(days):
        # 模拟日收益率波动 (-0.5% 到 0.5%)
        daily_change = random.uniform(-0.005, 0.005)
        current_value = current_value * (1 + daily_change)

        # 确保净值不低于 0.5
        if current_value < 0.5:
            current_value = 0.5

        values.append(round(current_value, 6))

    return values

def generate_products_sql():
    """生成产品基础信息 SQL"""
    products = []

    for i in range(1, PRODUCT_COUNT + 1):
        product_code = generate_product_code()
        product_name = generate_product_name(product_code)

        sql = f"""INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES"""

        # 生成第一天的数据
        date = START_DATE.strftime('%Y-%m-%d')
        net_value = calculate_base_net_value()
        accumulated_net_value = round(net_value + random.uniform(0, 0.5), 6)
        daily_return = round(random.uniform(-0.02, 0.02), 6)
        sub_product = random.choice(SUB_PRODUCTS)
        parent_product = random.choice(PARENT_PRODUCTS)
        self_product = f"{parent_product}{sub_product}"

        values = f"""('{date}', '{product_code}', '{product_name}', '{sub_product}', '{parent_product}', '{self_product}', {net_value}, {accumulated_net_value}, {daily_return}, '{random.choice(CHANNELS)}', '{random.choice(FUND_MANAGERS)}', '{random.choice(RISK_LEVELS)}', '{random.choice(CURRENCIES)}', '{random.choice(STATUS)}', '{START_DATE.strftime('%Y-%m-%d')}', '{(START_DATE + timedelta(days=random.randint(90, 1095))).strftime('%Y-%m-%d')}', {random.randint(1000, 1000000)}, {random.randint(10000000, 500000000)})"""

        products.append(f"{sql}\n{values};")

    return '\n\n'.join(products)

def generate_historical_data_sql():
    """生成历史净值数据 SQL"""
    output = []

    # 获取所有产品代码
    output.append("-- ========================================")
    output.append("-- 历史净值数据（每个产品生成 30 天数据）")
    output.append("-- ========================================")

    for i in range(1, min(PRODUCT_COUNT, 50) + 1):  # 限制前50个产品生成历史数据
        product_code = f"{random.choice(PRODUCT_PREFIXES)}{random.randint(10000, 99999)}{random.choice(PRODUCT_TYPES)}"
        base_value = calculate_base_net_value()
        net_values = generate_net_value_list(base_value, 30)

        values = []
        current_date = START_DATE

        for net_value in net_values:
            date_str = current_date.strftime('%Y-%m-%d')
            accumulated = round(net_value + random.uniform(0, 0.3), 6)
            daily_return = round(random.uniform(-0.03, 0.03), 6)

            # 匹配完整字段列表：date, product_code, product_name, sub_product, parent_product, self_product,
            # net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency,
            # status, issue_date, maturity_date, min_investment, total_assets
            values.append(f"('{date_str}', '{product_code}', NULL, NULL, NULL, NULL, {net_value}, {accumulated}, {daily_return}, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL)")

            current_date += timedelta(days=1)

        sql = f"INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES\n"
        sql += ',\n'.join(values) + ';'
        output.append(sql)

    return '\n\n'.join(output)

def main():
    """主函数"""
    print("开始生成理财产品表 demo 数据...")

    # 生成产品基础数据
    print(f"生成 {PRODUCT_COUNT} 个产品的基础数据...")
    with open('/home/yaowen/code/ccode/data_analysis/理财产品Demo数据.sql', 'w', encoding='utf-8') as f:
        f.write("-- ========================================\n")
        f.write("-- 理财产品表 Demo 数据\n")
        f.write(f"-- 生成时间: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}\n")
        f.write(f"-- 产品数量: {PRODUCT_COUNT}\n")
        f.write("-- ========================================\n\n")
        f.write("USE wealth_management;\n\n")

        # 生成基础产品数据
        products_sql = generate_products_sql()
        f.write("-- 产品基础数据\n")
        f.write(products_sql)
        f.write("\n\n")

        # 生成历史净值数据
        f.write("-- 历史净值数据\n")
        historical_sql = generate_historical_data_sql()
        f.write(historical_sql)

    print("数据生成完成！")
    print("文件路径: /home/yaowen/code/ccode/data_analysis/理财产品Demo数据.sql")
    print("\n使用方法:")
    print("1. 先执行: mysql -u root -p < 理财产品表结构.sql")
    print("2. 再执行: mysql -u root -p wealth_management < 理财产品Demo数据.sql")

if __name__ == '__main__':
    main()
