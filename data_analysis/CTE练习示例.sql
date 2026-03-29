-- ================================================
-- 理财产品表 CTE 练习示例
-- ================================================

USE wealth_management;

-- ================================================
-- 1. 简单 CTE - 按渠道分组统计
-- ================================================
WITH channel_stats AS (
    SELECT
        channel,
        COUNT(*) AS product_count,
        AVG(net_value) AS avg_net_value,
        SUM(total_assets) AS total_assets
    FROM financial_products
    WHERE status = 'active'
    GROUP BY channel
)
SELECT
    channel,
    product_count AS '产品数量',
    ROUND(avg_net_value, 4) AS '平均净值',
    total_assets AS '总资产规模'
FROM channel_stats
ORDER BY product_count DESC;

-- ================================================
-- 2. 递归 CTE - 生成日期序列
-- ================================================
WITH RECURSIVE date_series AS (
    -- 基础查询
    SELECT DATE('2024-01-01') AS date_value
    UNION ALL
    -- 递归查询
    SELECT DATE_ADD(date_value, INTERVAL 1 DAY)
    FROM date_series
    WHERE date_value < DATE('2024-12-31')
)
SELECT date_value
FROM date_series
ORDER BY date_value
LIMIT 10;  -- 限制输出

-- ================================================
-- 3. 多层 CTE - 产品净值趋势分析
-- ================================================
WITH product_basic AS (
    -- 第一层：基础产品信息
    SELECT
        product_code,
        product_name,
        parent_product,
        channel,
        risk_level
    FROM financial_products
    WHERE status = 'active'
    GROUP BY product_code
),
daily_stats AS (
    -- 第二层：每日统计
    SELECT
        DATE(date) AS trade_date,
        product_code,
        net_value,
        daily_return,
        LAG(net_value) OVER (PARTITION BY product_code ORDER BY date) AS prev_net_value
    FROM financial_products
),
trend_analysis AS (
    -- 第三层：趋势分析
    SELECT
        p.product_code,
        p.product_name,
        p.parent_product,
        d.trade_date,
        d.net_value,
        d.daily_return,
        CASE
            WHEN d.prev_net_value IS NOT NULL
            THEN ROUND((d.net_value - d.prev_net_value) / d.prev_net_value * 100, 2)
            ELSE 0
        END AS daily_change_pct
    FROM product_basic p
    JOIN daily_stats d ON p.product_code = d.product_code
)
SELECT
    trade_date AS '交易日期',
    product_code AS '产品代码',
    product_name AS '产品名称',
    net_value AS '净值',
    daily_return AS '日收益率',
    daily_change_pct AS '日涨跌幅(%)'
FROM trend_analysis
WHERE trade_date >= DATE('2024-01-01')
ORDER BY trade_date, product_code
LIMIT 20;

-- ================================================
-- 4. 窗口函数 + CTE - 产品排名
-- ================================================
WITH product_ranking AS (
    SELECT
        product_code,
        product_name,
        channel,
        net_value,
        risk_level,
        ROW_NUMBER() OVER (PARTITION BY channel ORDER BY net_value DESC) AS rank_in_channel,
        RANK() OVER (ORDER BY net_value DESC) AS global_rank
    FROM financial_products
    WHERE status = 'active'
    AND date = (SELECT MAX(date) FROM financial_products)
)
SELECT
    channel AS '渠道',
    product_code AS '产品代码',
    product_name AS '产品名称',
    net_value AS '净值',
    risk_level AS '风险等级',
    rank_in_channel AS '渠道内排名',
    global_rank AS '全球排名'
FROM product_ranking
WHERE rank_in_channel <= 3  -- 每个渠道前3名
ORDER BY channel, rank_in_channel;

-- ================================================
-- 5. CTE 关联 - 母产品汇总
-- ================================================
WITH parent_product_summary AS (
    SELECT
        parent_product,
        COUNT(DISTINCT product_code) AS sub_product_count,
        AVG(net_value) AS avg_net_value,
        MAX(net_value) AS max_net_value,
        MIN(net_value) AS min_net_value,
        SUM(total_assets) AS total_assets
    FROM financial_products
    WHERE status = 'active'
    GROUP BY parent_product
)
SELECT
    parent_product AS '母产品',
    sub_product_count AS '子产品数量',
    ROUND(avg_net_value, 4) AS '平均净值',
    ROUND(max_net_value, 4) AS '最高净值',
    ROUND(min_net_value, 4) AS '最低净值',
    total_assets AS '总资产'
FROM parent_product_summary
ORDER BY total_assets DESC;

-- ================================================
-- 6. CTE + CASE - 风险等级分布
-- ================================================
WITH risk_distribution AS (
    SELECT
        channel,
        risk_level,
        COUNT(*) AS product_count,
        SUM(CASE WHEN risk_level IN ('R1', 'R2') THEN 1 ELSE 0 END) AS low_risk_count,
        SUM(CASE WHEN risk_level = 'R3' THEN 1 ELSE 0 END) AS medium_risk_count,
        SUM(CASE WHEN risk_level IN ('R4', 'R5') THEN 1 ELSE 0 END) AS high_risk_count
    FROM financial_products
    WHERE status = 'active'
    GROUP BY channel, risk_level
)
SELECT
    channel AS '渠道',
    risk_level AS '风险等级',
    product_count AS '产品数量',
    low_risk_count AS '低风险',
    medium_risk_count AS '中风险',
    high_risk_count AS '高风险'
FROM risk_distribution
ORDER BY channel, FIELD(risk_level, 'R1', 'R2', 'R3', 'R4', 'R5');

-- ================================================
-- 7. CTE + 窗口函数 - 移动平均
-- ================================================
WITH moving_avg AS (
    SELECT
        product_code,
        DATE(date) AS trade_date,
        net_value,
        AVG(net_value) OVER (
            PARTITION BY product_code
            ORDER BY date
            ROWS BETWEEN 4 PRECEDING AND CURRENT ROW
        ) AS ma5,  -- 5日移动平均
        AVG(net_value) OVER (
            PARTITION BY product_code
            ORDER BY date
            ROWS BETWEEN 9 PRECEDING AND CURRENT ROW
        ) AS ma10  -- 10日移动平均
    FROM financial_products
    WHERE product_code LIKE 'A%'
)
SELECT
    product_code AS '产品代码',
    trade_date AS '交易日期',
    net_value AS '净值',
    ROUND(ma5, 4) AS '5日均线',
    ROUND(ma10, 4) AS '10日均线'
FROM moving_avg
ORDER BY product_code, trade_date
LIMIT 20;

-- ================================================
-- 8. 多表 CTE - 渠道绩效分析
-- ================================================
WITH channel_products AS (
    SELECT
        channel,
        COUNT(*) AS product_count,
        AVG(net_value) AS avg_net_value,
        SUM(total_assets) AS total_assets
    FROM financial_products
    WHERE status = 'active'
    GROUP BY channel
),
channel_performance AS (
    SELECT
        cp.channel,
        cp.product_count,
        cp.avg_net_value,
        cp.total_assets,
        (SELECT COUNT(*) FROM financial_products fp2
         WHERE fp2.status = 'active'
         AND fp2.channel = cp.channel
         AND fp2.daily_return > 0) AS positive_return_count
    FROM channel_products cp
)
SELECT
    channel AS '渠道',
    product_count AS '产品数量',
    ROUND(avg_net_value, 4) AS '平均净值',
    total_assets AS '总资产',
    positive_return_count AS '正收益产品数',
    ROUND(positive_return_count * 100.0 / product_count, 2) AS '正收益率(%)'
FROM channel_performance
ORDER BY total_assets DESC;

-- ================================================
-- 9. CTE + 自连接 - 产品对比
-- ================================================
WITH product_comparison AS (
    SELECT
        p1.product_code AS product_1,
        p1.net_value AS net_value_1,
        p2.product_code AS product_2,
        p2.net_value AS net_value_2,
        ABS(p1.net_value - p2.net_value) AS value_diff
    FROM financial_products p1
    JOIN financial_products p2 ON p1.channel = p2.channel
                               AND p1.product_code < p2.product_code
                               AND p1.status = 'active'
                               AND p2.status = 'active'
    WHERE p1.date = (SELECT MAX(date) FROM financial_products)
)
SELECT
    product_1 AS '产品1',
    net_value_1 AS '净值1',
    product_2 AS '产品2',
    net_value_2 AS '净值2',
    ROUND(value_diff, 4) AS '净值差'
FROM product_comparison
WHERE value_diff < 0.05  -- 净值差小于0.05
ORDER BY value_diff DESC
LIMIT 10;

-- ================================================
-- 10. 复杂 CTE - 综合分析报表
-- ================================================
WITH date_range AS (
    -- 获取最近30天
    SELECT DISTINCT DATE(date) AS trade_date
    FROM financial_products
    ORDER BY trade_date DESC
    LIMIT 30
),
product_summary AS (
    -- 产品汇总
    SELECT
        product_code,
        product_name,
        channel,
        risk_level,
        parent_product,
        AVG(net_value) AS avg_net_value,
        MAX(net_value) AS max_net_value,
        MIN(net_value) AS min_net_value,
        STDDEV(net_value) AS std_net_value
    FROM financial_products
    WHERE DATE(date) IN (SELECT trade_date FROM date_range)
    GROUP BY product_code, product_name, channel, risk_level, parent_product
),
risk_stats AS (
    -- 风险统计
    SELECT
        risk_level,
        COUNT(*) AS product_count,
        AVG(avg_net_value) AS risk_avg_value
    FROM product_summary
    GROUP BY risk_level
),
channel_stats AS (
    -- 渠道统计
    SELECT
        channel,
        COUNT(*) AS product_count,
        SUM(avg_net_value * 10000) AS channel_value_score,
        AVG(std_net_value) AS avg_volatility
    FROM product_summary
    GROUP BY channel
)
-- 最终输出
SELECT
    '风险等级统计' AS '统计类型',
    risk_level AS '风险等级',
    product_count AS '产品数量',
    ROUND(risk_avg_value, 4) AS '平均净值'
FROM risk_stats
UNION ALL
SELECT
    '渠道统计',
    channel,
    product_count,
    NULL
FROM channel_stats
ORDER BY '统计类型', product_count DESC;
