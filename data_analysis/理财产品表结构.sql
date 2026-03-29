-- ================================================
-- 理财产品表结构设计
-- ================================================

-- 创建理财数据库
CREATE DATABASE IF NOT EXISTS wealth_management DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE wealth_management;

-- 删除已存在的表
DROP TABLE IF EXISTS financial_products;

-- 创建理财产品表
CREATE TABLE financial_products (
    id INT AUTO_INCREMENT PRIMARY KEY COMMENT '主键ID',
    date DATE NOT NULL COMMENT '净值日期',
    product_code VARCHAR(20) NOT NULL COMMENT '产品代码',
    product_name VARCHAR(100) COMMENT '产品名称',
    sub_product VARCHAR(50) COMMENT '子产品',
    parent_product VARCHAR(50) COMMENT '母产品',
    self_product VARCHAR(50) COMMENT '自产品',
    net_value DECIMAL(10, 6) COMMENT '净值',
    accumulated_net_value DECIMAL(10, 6) COMMENT '累计净值',
    daily_return DECIMAL(8, 6) COMMENT '日收益率',
    channel VARCHAR(50) COMMENT '销售渠道',
    fund_manager VARCHAR(50) COMMENT '基金经理',
    risk_level ENUM('R1', 'R2', 'R3', 'R4', 'R5') DEFAULT 'R3' COMMENT '风险等级',
    currency VARCHAR(10) DEFAULT 'CNY' COMMENT '币种',
    status ENUM('active', 'suspended', 'terminated') DEFAULT 'active' COMMENT '产品状态',
    issue_date DATE COMMENT '发行日期',
    maturity_date DATE COMMENT '到期日期',
    min_investment DECIMAL(15, 2) COMMENT '起购金额',
    total_assets DECIMAL(20, 2) COMMENT '总资产规模',
    remark TEXT COMMENT '备注',
    create_time DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    update_time DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',

    -- 索引
    UNIQUE KEY uk_date_product (date, product_code),
    KEY idx_product_code (product_code),
    KEY idx_date (date),
    KEY idx_channel (channel),
    KEY idx_parent_product (parent_product),
    KEY idx_risk_level (risk_level)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='理财产品净值表';

-- 创建渠道字典表
CREATE TABLE IF NOT EXISTS channel_dict (
    id INT AUTO_INCREMENT PRIMARY KEY,
    channel_code VARCHAR(20) NOT NULL UNIQUE,
    channel_name VARCHAR(50) NOT NULL,
    description VARCHAR(200)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- 插入渠道字典数据
INSERT INTO channel_dict (channel_code, channel_name, description) VALUES
('BANK', '银行柜台', '线下银行网点销售'),
('ONLINE', '网上银行', '线上银行APP销售'),
('MOBILE', '手机银行', '移动端APP销售'),
('THIRD_PARTY', '第三方平台', '支付宝、微信等平台'),
('PRIVATE', '私人银行', '私人银行专属渠道'),
('INSTITUTION', '机构客户', '机构投资者渠道');
