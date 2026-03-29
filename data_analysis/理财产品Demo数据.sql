-- ========================================
-- 理财产品表 Demo 数据
-- 生成时间: 2026-03-29 12:44:45
-- 产品数量: 500
-- ========================================

USE wealth_management;

-- 产品基础数据
INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C90817QDII', '成72号1年基金', '稳健', '价值系列', '价值系列稳健', 1.4109, 1.733366, -0.014182, 'PRIVATE', '郑伟', 'R4', 'EUR', 'active', '2024-01-01', '2025-10-21', 693941, 308598270);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E18144股', '价11号开放式基金', '精选', '进取系列', '进取系列精选', 1.3876, 1.617686, 0.008274, 'INSTITUTION', '陈静', 'R5', 'HKD', 'active', '2024-01-01', '2025-05-15', 327346, 425074780);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D40638QDII', '恒22号3个月混合', '尊享', '价值系列', '价值系列尊享', 0.9866, 1.462248, 0.017066, 'INSTITUTION', '杨光', 'R4', 'USD', 'terminated', '2024-01-01', '2026-02-21', 451850, 67288553);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H83309混', '恒21号2年QDII', '尊享', '价值系列', '价值系列尊享', 0.9785, 1.216549, 0.019086, 'MOBILE', '周婷', 'R1', 'HKD', 'active', '2024-01-01', '2026-08-27', 748955, 70855762);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D34773债', '稳16号1年货币', '精选', '成长系列', '成长系列精选', 1.4065, 1.761895, -0.019077, 'BANK', '黄勇', 'R5', 'CNY', 'active', '2024-01-01', '2025-08-10', 969977, 423020905);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D83303债', '稳94号开放式基金', '精选', '成长系列', '成长系列精选', 1.3415, 1.516915, -0.000567, 'BANK', '吴磊', 'R3', 'USD', 'suspended', '2024-01-01', '2026-07-13', 818675, 333659838);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K11398股', '稳25号3年理财', '精选', '进取系列', '进取系列精选', 1.4437, 1.886274, 0.016559, 'MOBILE', '杨光', 'R2', 'EUR', 'suspended', '2024-01-01', '2025-11-10', 425787, 427809256);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H99959货', '价81号3个月混合', '尊享', '成长系列', '成长系列尊享', 1.0456, 1.215555, 0.008736, 'PRIVATE', '吴磊', 'R5', 'HKD', 'suspended', '2024-01-01', '2025-08-02', 64946, 403503367);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B24213REITs', '进37号3年货币', '成长', '进取系列', '进取系列成长', 1.2038, 1.643516, 0.001307, 'BANK', '郑伟', 'R4', 'EUR', 'suspended', '2024-01-01', '2025-01-05', 125682, 302413512);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C66708债', '优30号3个月债券', '稳健', '稳赢系列', '稳赢系列稳健', 1.3458, 1.397167, 0.013683, 'ONLINE', '张伟', 'R3', 'EUR', 'terminated', '2024-01-01', '2026-07-01', 191004, 278652049);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E32710债', '进83号1年货币', '优选', '进取系列', '进取系列优选', 1.1455, 1.18712, 0.006232, 'PRIVATE', '张伟', 'R5', 'EUR', 'active', '2024-01-01', '2025-06-11', 887235, 312578745);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D85411混', '稳64号3年基金', '成长', '成长系列', '成长系列成长', 1.3741, 1.643357, 0.012779, 'MOBILE', '李娜', 'R2', 'EUR', 'active', '2024-01-01', '2025-08-31', 496846, 350486043);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H79450REITs', '红41号1年理财', '尊享', '红利系列', '红利系列尊享', 1.233, 1.545689, 0.003886, 'PRIVATE', '刘敏', 'R1', 'HKD', 'active', '2024-01-01', '2026-04-19', 899990, 183983168);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C52751债', '成56号3年混合', '平衡', '成长系列', '成长系列平衡', 1.2595, 1.559538, -0.012401, 'INSTITUTION', '吴磊', 'R3', 'USD', 'active', '2024-01-01', '2026-06-23', 460228, 276257135);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D46523股', '精91号3年理财', '平衡', '进取系列', '进取系列平衡', 1.3262, 1.57373, 0.005738, 'ONLINE', '陈静', 'R2', 'USD', 'active', '2024-01-01', '2024-06-20', 937027, 322764927);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D88356债', '进68号1年混合', '优选', '进取系列', '进取系列优选', 1.2492, 1.518093, 0.003233, 'INSTITUTION', '刘敏', 'R4', 'USD', 'terminated', '2024-01-01', '2026-06-04', 50045, 394305138);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J68932混', '稳57号1年QDII', '优选', '进取系列', '进取系列优选', 1.0353, 1.523589, -0.002294, 'INSTITUTION', '周婷', 'R2', 'EUR', 'active', '2024-01-01', '2026-05-17', 277289, 194066555);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D77204QDII', '稳49号开放式货币', '平衡', '进取系列', '进取系列平衡', 0.9433, 1.070864, 0.001507, 'INSTITUTION', '郑伟', 'R2', 'USD', 'suspended', '2024-01-01', '2024-07-31', 577187, 144863577);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A58084债', '进35号3年基金', '精选', '稳赢系列', '稳赢系列精选', 1.2427, 1.487175, 0.015611, 'THIRD_PARTY', '黄勇', 'R2', 'CNY', 'active', '2024-01-01', '2025-06-24', 214256, 416603870);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D91867混', '恒15号3年货币', '成长', '红利系列', '红利系列成长', 1.0221, 1.094606, -0.018975, 'MOBILE', '陈静', 'R1', 'EUR', 'terminated', '2024-01-01', '2025-03-31', 95212, 60958031);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B71782QDII', '红71号3个月基金', '优选', '价值系列', '价值系列优选', 0.9348, 1.098194, -0.00733, 'BANK', '李娜', 'R3', 'USD', 'terminated', '2024-01-01', '2025-07-18', 956350, 341599253);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K14096股', '精94号开放式混合', '成长', '红利系列', '红利系列成长', 1.3144, 1.799025, -0.016811, 'INSTITUTION', '刘敏', 'R1', 'USD', 'active', '2024-01-01', '2025-03-16', 338436, 29407460);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J12937QDII', '智40号3个月基金', '尊享', '成长系列', '成长系列尊享', 1.1575, 1.30994, 0.016366, 'MOBILE', '王强', 'R4', 'HKD', 'active', '2024-01-01', '2025-06-19', 883479, 211289174);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A50209股', '红67号6个月货币', '精选', '价值系列', '价值系列精选', 1.4022, 1.859249, 0.0049, 'ONLINE', '杨光', 'R5', 'CNY', 'terminated', '2024-01-01', '2024-07-01', 915518, 294693970);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F62422QDII', '稳30号2年QDII', '优选', '进取系列', '进取系列优选', 1.362, 1.794832, 0.003393, 'PRIVATE', '黄勇', 'R3', 'USD', 'active', '2024-01-01', '2025-04-09', 467100, 290407883);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D47649债', '进87号开放式债券', '尊享', '红利系列', '红利系列尊享', 1.1509, 1.222986, -0.008955, 'INSTITUTION', '郑伟', 'R2', 'CNY', 'active', '2024-01-01', '2026-10-15', 18257, 451203710);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B26022货', '成8号2年理财', '平衡', '成长系列', '成长系列平衡', 1.2443, 1.543217, 0.019077, 'BANK', '刘敏', 'R3', 'HKD', 'active', '2024-01-01', '2025-03-26', 720805, 156643019);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E31925货', '价90号3年混合', '尊享', '进取系列', '进取系列尊享', 1.2766, 1.436832, -0.01438, 'MOBILE', '周婷', 'R5', 'HKD', 'terminated', '2024-01-01', '2025-09-12', 427241, 472916022);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H34767股', '红17号3个月基金', '激进', '价值系列', '价值系列激进', 1.0871, 1.374034, -0.011162, 'THIRD_PARTY', '陈静', 'R3', 'USD', 'active', '2024-01-01', '2026-07-17', 711997, 296662342);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E51776债', '红79号3个月货币', '平衡', '价值系列', '价值系列平衡', 1.462, 1.750432, -0.017873, 'ONLINE', '吴磊', 'R1', 'HKD', 'terminated', '2024-01-01', '2026-04-29', 226502, 30888234);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J94178股', '红45号1年理财', '激进', '红利系列', '红利系列激进', 1.001, 1.362156, -0.016024, 'BANK', '郑伟', 'R1', 'HKD', 'active', '2024-01-01', '2024-08-21', 12629, 441769187);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D82229股', '优81号1年基金', '激进', '稳赢系列', '稳赢系列激进', 1.0291, 1.044206, 0.015765, 'MOBILE', '杨光', 'R5', 'EUR', 'active', '2024-01-01', '2024-12-31', 406403, 475020787);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E32282QDII', '成69号开放式基金', '平衡', '稳赢系列', '稳赢系列平衡', 1.4572, 1.811105, -0.018313, 'PRIVATE', '郑伟', 'R2', 'HKD', 'active', '2024-01-01', '2026-07-30', 511752, 19000475);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A53239债', '成58号开放式混合', '尊享', '价值系列', '价值系列尊享', 1.0576, 1.533524, -0.019572, 'ONLINE', '郑伟', 'R1', 'CNY', 'active', '2024-01-01', '2024-10-18', 49984, 241258304);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D59325货', '恒78号2年理财', '优选', '成长系列', '成长系列优选', 1.1583, 1.547813, -0.010877, 'PRIVATE', '李娜', 'R2', 'EUR', 'terminated', '2024-01-01', '2024-09-27', 632129, 235757200);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F22546QDII', '稳15号3年理财', '稳健', '进取系列', '进取系列稳健', 0.971, 1.04131, -0.004547, 'INSTITUTION', '周婷', 'R4', 'HKD', 'active', '2024-01-01', '2026-11-29', 54096, 430104604);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A34649QDII', '智1号开放式债券', '优选', '成长系列', '成长系列优选', 1.0702, 1.546285, 0.01183, 'MOBILE', '杨光', 'R1', 'CNY', 'suspended', '2024-01-01', '2026-01-13', 675249, 92494326);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K39786REITs', '进6号3年理财', '平衡', '红利系列', '红利系列平衡', 1.4018, 1.628937, 0.011393, 'INSTITUTION', '杨光', 'R5', 'HKD', 'suspended', '2024-01-01', '2025-09-28', 564981, 486095051);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K12444REITs', '价18号2年混合', '激进', '价值系列', '价值系列激进', 1.3532, 1.440101, 0.019491, 'THIRD_PARTY', '张伟', 'R3', 'EUR', 'active', '2024-01-01', '2025-05-12', 112124, 361844590);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C62158REITs', '恒52号2年QDII', '激进', '进取系列', '进取系列激进', 1.2858, 1.434884, 0.008259, 'INSTITUTION', '张伟', 'R2', 'EUR', 'active', '2024-01-01', '2025-02-21', 590391, 161851801);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C52918QDII', '稳35号3年基金', '优选', '价值系列', '价值系列优选', 1.2354, 1.678578, 0.013381, 'MOBILE', '李娜', 'R1', 'HKD', 'active', '2024-01-01', '2025-06-11', 617964, 68372610);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B13583债', '稳64号1年货币', '稳健', '红利系列', '红利系列稳健', 1.4795, 1.692997, 0.009282, 'ONLINE', '张伟', 'R5', 'USD', 'terminated', '2024-01-01', '2026-10-27', 124918, 315172136);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D62442QDII', '成80号2年QDII', '激进', '进取系列', '进取系列激进', 1.4788, 1.881024, -0.006149, 'ONLINE', '张伟', 'R2', 'CNY', 'active', '2024-01-01', '2025-01-08', 327732, 415223102);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H96705QDII', '稳29号6个月QDII', '优选', '价值系列', '价值系列优选', 1.26, 1.367299, -0.019805, 'PRIVATE', '张伟', 'R5', 'EUR', 'active', '2024-01-01', '2025-02-08', 453029, 478584338);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A66957货', '恒48号2年混合', '精选', '稳赢系列', '稳赢系列精选', 1.1805, 1.394529, -0.016227, 'PRIVATE', '刘敏', 'R1', 'EUR', 'suspended', '2024-01-01', '2026-05-01', 597586, 265508683);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E68820REITs', '成96号6个月理财', '成长', '价值系列', '价值系列成长', 0.9523, 1.030256, 0.001058, 'PRIVATE', '陈静', 'R1', 'HKD', 'active', '2024-01-01', '2024-12-30', 275164, 483422073);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H96968REITs', '优92号3个月理财', '稳健', '稳赢系列', '稳赢系列稳健', 1.4691, 1.863404, 0.013178, 'BANK', '吴磊', 'R2', 'CNY', 'active', '2024-01-01', '2026-12-05', 378449, 480564940);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G64430货', '进88号2年混合', '优选', '进取系列', '进取系列优选', 1.2667, 1.272207, -0.018017, 'PRIVATE', '郑伟', 'R2', 'USD', 'active', '2024-01-01', '2024-05-12', 222439, 187349355);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H95101股', '稳4号3年债券', '激进', '成长系列', '成长系列激进', 1.1474, 1.583211, -0.000864, 'THIRD_PARTY', '刘敏', 'R3', 'EUR', 'active', '2024-01-01', '2024-05-18', 159133, 224216452);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B87986债', '优96号3年混合', '成长', '成长系列', '成长系列成长', 1.344, 1.488336, 0.00332, 'BANK', '李娜', 'R3', 'HKD', 'suspended', '2024-01-01', '2026-05-05', 742541, 418835191);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C74349混', '价69号6个月理财', '激进', '进取系列', '进取系列激进', 1.1453, 1.406705, 0.014611, 'MOBILE', '王强', 'R5', 'EUR', 'active', '2024-01-01', '2025-11-18', 931848, 327740377);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D52472混', '成37号2年QDII', '优选', '红利系列', '红利系列优选', 0.9736, 1.023381, 0.001161, 'BANK', '陈静', 'R1', 'USD', 'terminated', '2024-01-01', '2024-09-02', 37310, 416712529);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J85407债', '价50号3个月QDII', '成长', '红利系列', '红利系列成长', 0.9939, 1.493423, 0.008525, 'BANK', '吴磊', 'R3', 'EUR', 'active', '2024-01-01', '2026-10-22', 873137, 213888932);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E88154货', '稳68号1年债券', '优选', '价值系列', '价值系列优选', 0.9696, 1.257243, 0.007049, 'INSTITUTION', '郑伟', 'R4', 'EUR', 'suspended', '2024-01-01', '2026-09-14', 779944, 400761804);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J65544REITs', '稳91号6个月债券', '平衡', '稳赢系列', '稳赢系列平衡', 1.0131, 1.015738, 0.008637, 'PRIVATE', '杨光', 'R3', 'USD', 'active', '2024-01-01', '2025-12-25', 162833, 389269093);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B41918REITs', '稳37号开放式货币', '精选', '价值系列', '价值系列精选', 1.3923, 1.413809, 0.001162, 'MOBILE', '张伟', 'R2', 'CNY', 'active', '2024-01-01', '2026-10-03', 837136, 429855567);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A21055REITs', '智84号开放式理财', '尊享', '稳赢系列', '稳赢系列尊享', 1.2485, 1.560398, 0.007146, 'THIRD_PARTY', '王强', 'R1', 'USD', 'active', '2024-01-01', '2024-10-15', 891900, 472999760);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A28813债', '优21号开放式理财', '优选', '成长系列', '成长系列优选', 1.462, 1.799943, 0.018159, 'INSTITUTION', '周婷', 'R1', 'CNY', 'active', '2024-01-01', '2024-04-27', 737750, 356373690);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B47611QDII', '恒72号开放式理财', '平衡', '价值系列', '价值系列平衡', 1.0043, 1.08275, 0.001484, 'BANK', '刘敏', 'R4', 'EUR', 'active', '2024-01-01', '2024-10-24', 199417, 346820717);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D98912货', '红84号3个月混合', '稳健', '红利系列', '红利系列稳健', 1.3591, 1.487252, -0.010508, 'MOBILE', '周婷', 'R3', 'CNY', 'active', '2024-01-01', '2024-10-25', 692708, 130955163);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H51204货', '智95号3年QDII', '激进', '成长系列', '成长系列激进', 0.981, 1.034136, -0.019872, 'PRIVATE', '陈静', 'R4', 'EUR', 'active', '2024-01-01', '2025-11-16', 341013, 304972225);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G65922混', '价27号6个月混合', '精选', '进取系列', '进取系列精选', 1.2795, 1.381153, 0.001972, 'MOBILE', '李娜', 'R1', 'EUR', 'active', '2024-01-01', '2025-01-18', 397281, 98693657);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A33397QDII', '稳51号6个月混合', '激进', '价值系列', '价值系列激进', 1.3718, 1.600104, 0.008562, 'PRIVATE', '王强', 'R3', 'HKD', 'suspended', '2024-01-01', '2026-04-23', 298013, 335676974);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H24451股', '精85号1年货币', '激进', '稳赢系列', '稳赢系列激进', 1.1785, 1.479028, -0.017778, 'PRIVATE', '张伟', 'R5', 'CNY', 'active', '2024-01-01', '2026-11-13', 780151, 340157163);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H14496股', '成91号2年债券', '激进', '稳赢系列', '稳赢系列激进', 1.4529, 1.71566, 0.016729, 'PRIVATE', '张伟', 'R4', 'EUR', 'active', '2024-01-01', '2024-12-09', 392796, 379660150);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J21876股', '价29号1年理财', '优选', '稳赢系列', '稳赢系列优选', 1.4092, 1.760255, -0.001935, 'PRIVATE', '黄勇', 'R5', 'EUR', 'suspended', '2024-01-01', '2026-08-02', 458608, 90169570);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G80952混', '优57号3年货币', '优选', '成长系列', '成长系列优选', 1.1541, 1.27527, -0.002452, 'MOBILE', '张伟', 'R1', 'USD', 'active', '2024-01-01', '2025-10-18', 951164, 162132434);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K86001债', '稳97号1年QDII', '成长', '进取系列', '进取系列成长', 1.2346, 1.377848, -0.004406, 'BANK', '陈静', 'R3', 'CNY', 'terminated', '2024-01-01', '2025-07-30', 264429, 128633726);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F98714股', '成59号6个月QDII', '尊享', '进取系列', '进取系列尊享', 1.306, 1.490727, 0.001548, 'PRIVATE', '张伟', 'R3', 'EUR', 'suspended', '2024-01-01', '2026-07-25', 255031, 21394728);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J33056混', '红61号开放式QDII', '成长', '成长系列', '成长系列成长', 1.171, 1.281706, 0.01021, 'PRIVATE', '王强', 'R5', 'USD', 'terminated', '2024-01-01', '2024-09-22', 157247, 256438344);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C59736REITs', '红69号2年QDII', '成长', '价值系列', '价值系列成长', 1.2819, 1.496934, -0.005148, 'THIRD_PARTY', '刘敏', 'R1', 'HKD', 'terminated', '2024-01-01', '2024-05-25', 417498, 82705674);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D42157股', '精85号1年基金', '成长', '成长系列', '成长系列成长', 1.0505, 1.329588, -0.013223, 'MOBILE', '周婷', 'R1', 'CNY', 'terminated', '2024-01-01', '2025-11-14', 278278, 104070510);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C45124股', '恒76号3年债券', '稳健', '进取系列', '进取系列稳健', 0.9987, 1.411046, 0.009482, 'PRIVATE', '张伟', 'R1', 'HKD', 'terminated', '2024-01-01', '2024-12-16', 799717, 101232054);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F26361债', '红2号1年QDII', '稳健', '红利系列', '红利系列稳健', 0.9664, 1.319829, 0.009854, 'PRIVATE', '王强', 'R3', 'EUR', 'active', '2024-01-01', '2025-09-30', 770287, 294543009);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B72656混', '恒72号3个月混合', '稳健', '价值系列', '价值系列稳健', 0.9011, 1.157691, -0.016381, 'THIRD_PARTY', '周婷', 'R4', 'EUR', 'active', '2024-01-01', '2026-01-02', 807063, 391859020);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J42328QDII', '精29号3个月债券', '成长', '稳赢系列', '稳赢系列成长', 0.9374, 1.096531, -0.01111, 'ONLINE', '杨光', 'R3', 'HKD', 'active', '2024-01-01', '2025-06-07', 72470, 246667107);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A20951REITs', '精97号2年QDII', '优选', '价值系列', '价值系列优选', 1.2344, 1.730388, -0.018624, 'BANK', '李娜', 'R3', 'HKD', 'active', '2024-01-01', '2025-02-09', 87527, 251440397);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C64493债', '价25号6个月QDII', '平衡', '红利系列', '红利系列平衡', 0.9637, 1.350225, -0.009161, 'MOBILE', '杨光', 'R1', 'CNY', 'active', '2024-01-01', '2025-06-11', 747758, 381311143);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E25482QDII', '稳5号开放式理财', '成长', '稳赢系列', '稳赢系列成长', 1.0955, 1.15784, -0.003246, 'BANK', '陈静', 'R1', 'CNY', 'terminated', '2024-01-01', '2026-10-25', 941174, 404465921);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B64798债', '成75号1年QDII', '尊享', '价值系列', '价值系列尊享', 1.4718, 1.52648, -0.012687, 'THIRD_PARTY', '陈静', 'R4', 'CNY', 'active', '2024-01-01', '2026-09-02', 923452, 143210711);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F83106混', '价1号1年QDII', '精选', '红利系列', '红利系列精选', 1.3696, 1.382145, 0.002409, 'INSTITUTION', '王强', 'R5', 'HKD', 'active', '2024-01-01', '2026-05-15', 827582, 87570270);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B26419股', '优87号开放式理财', '稳健', '进取系列', '进取系列稳健', 1.1897, 1.261383, 0.019946, 'THIRD_PARTY', '周婷', 'R3', 'CNY', 'active', '2024-01-01', '2024-04-20', 685874, 12715227);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D56289QDII', '智69号开放式债券', '平衡', '价值系列', '价值系列平衡', 1.107, 1.558895, 0.010568, 'INSTITUTION', '张伟', 'R5', 'HKD', 'active', '2024-01-01', '2026-08-13', 975843, 494260153);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D15149股', '稳61号3年货币', '精选', '价值系列', '价值系列精选', 1.4762, 1.901772, 0.007081, 'THIRD_PARTY', '张伟', 'R1', 'USD', 'active', '2024-01-01', '2026-01-31', 484251, 265762109);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E81036股', '恒75号3年QDII', '成长', '红利系列', '红利系列成长', 1.4051, 1.858365, -0.005558, 'THIRD_PARTY', '陈静', 'R5', 'EUR', 'active', '2024-01-01', '2026-10-09', 939452, 341546934);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E31982股', '稳19号开放式货币', '平衡', '成长系列', '成长系列平衡', 1.464, 1.703263, -0.012132, 'ONLINE', '周婷', 'R3', 'USD', 'active', '2024-01-01', '2026-03-31', 475931, 336693647);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D85029混', '价66号2年货币', '成长', '稳赢系列', '稳赢系列成长', 1.4514, 1.574831, -0.00778, 'BANK', '周婷', 'R5', 'EUR', 'terminated', '2024-01-01', '2024-09-04', 973155, 71250757);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B12244股', '精39号6个月混合', '激进', '价值系列', '价值系列激进', 1.1593, 1.340414, -0.002762, 'BANK', '陈静', 'R1', 'CNY', 'terminated', '2024-01-01', '2026-11-26', 430010, 236935907);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A50762QDII', '成63号2年货币', '激进', '稳赢系列', '稳赢系列激进', 1.0122, 1.069418, -0.011041, 'INSTITUTION', '吴磊', 'R5', 'USD', 'active', '2024-01-01', '2026-02-21', 986946, 174393609);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A69453REITs', '进26号6个月QDII', '成长', '价值系列', '价值系列成长', 1.2361, 1.626101, -0.012591, 'ONLINE', '张伟', 'R4', 'HKD', 'active', '2024-01-01', '2024-07-07', 280941, 464169514);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J90633货', '稳32号3个月QDII', '成长', '进取系列', '进取系列成长', 1.0524, 1.076458, 0.004053, 'PRIVATE', '李娜', 'R4', 'USD', 'active', '2024-01-01', '2024-06-18', 316956, 77049339);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F21086QDII', '优90号3个月混合', '平衡', '进取系列', '进取系列平衡', 1.2959, 1.379855, 0.008101, 'BANK', '郑伟', 'R4', 'USD', 'suspended', '2024-01-01', '2025-10-03', 13735, 115771677);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D74129混', '价85号2年理财', '平衡', '成长系列', '成长系列平衡', 1.0456, 1.310619, 0.017509, 'THIRD_PARTY', '郑伟', 'R1', 'USD', 'active', '2024-01-01', '2025-10-09', 281377, 330189991);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G30958混', '精54号3个月QDII', '成长', '成长系列', '成长系列成长', 1.2091, 1.433213, 0.012001, 'THIRD_PARTY', '周婷', 'R1', 'USD', 'active', '2024-01-01', '2025-07-27', 395799, 111331895);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D93452REITs', '优31号1年QDII', '稳健', '稳赢系列', '稳赢系列稳健', 1.1529, 1.4351, -0.005271, 'PRIVATE', '王强', 'R2', 'USD', 'suspended', '2024-01-01', '2025-06-07', 315421, 334399664);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E78236QDII', '红10号2年货币', '优选', '红利系列', '红利系列优选', 1.2043, 1.628928, 0.00482, 'PRIVATE', '郑伟', 'R5', 'EUR', 'terminated', '2024-01-01', '2026-01-27', 290100, 477667857);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F61662股', '优72号3年QDII', '精选', '价值系列', '价值系列精选', 1.171, 1.668944, -0.016948, 'INSTITUTION', '张伟', 'R5', 'HKD', 'active', '2024-01-01', '2026-07-07', 385645, 392395232);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E48252QDII', '稳25号1年QDII', '稳健', '红利系列', '红利系列稳健', 1.0245, 1.193944, 0.009436, 'MOBILE', '吴磊', 'R1', 'CNY', 'active', '2024-01-01', '2024-09-05', 244503, 245688888);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J26110债', '稳39号3个月混合', '尊享', '进取系列', '进取系列尊享', 0.9447, 1.027318, 0.002298, 'ONLINE', '陈静', 'R1', 'USD', 'terminated', '2024-01-01', '2024-04-17', 434154, 444743313);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B12262货', '精94号3个月基金', '平衡', '稳赢系列', '稳赢系列平衡', 1.1168, 1.610035, 0.018151, 'PRIVATE', '吴磊', 'R4', 'USD', 'active', '2024-01-01', '2026-02-05', 103251, 62085900);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F10240QDII', '价20号1年债券', '稳健', '稳赢系列', '稳赢系列稳健', 1.3128, 1.716414, -0.00369, 'PRIVATE', '王强', 'R5', 'USD', 'active', '2024-01-01', '2026-05-22', 993078, 230734365);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D29747混', '进41号6个月债券', '成长', '成长系列', '成长系列成长', 1.1659, 1.1869, -0.00512, 'INSTITUTION', '刘敏', 'R3', 'CNY', 'active', '2024-01-01', '2026-03-08', 15006, 312086655);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G16750QDII', '精46号3年基金', '优选', '红利系列', '红利系列优选', 1.3703, 1.586709, -0.017194, 'THIRD_PARTY', '王强', 'R1', 'HKD', 'suspended', '2024-01-01', '2026-04-02', 94536, 194325285);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J98274QDII', '优98号开放式基金', '成长', '成长系列', '成长系列成长', 1.3782, 1.528064, 0.017416, 'INSTITUTION', '张伟', 'R5', 'HKD', 'active', '2024-01-01', '2026-02-16', 479147, 130719816);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B36507货', '红86号3个月货币', '尊享', '价值系列', '价值系列尊享', 1.2245, 1.42746, -0.015091, 'PRIVATE', '杨光', 'R5', 'EUR', 'active', '2024-01-01', '2026-03-03', 899971, 468976886);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J18214混', '恒82号2年混合', '成长', '成长系列', '成长系列成长', 1.2191, 1.483239, 0.016005, 'MOBILE', '李娜', 'R2', 'USD', 'active', '2024-01-01', '2026-02-07', 634136, 233226217);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C17043QDII', '优92号6个月基金', '尊享', '进取系列', '进取系列尊享', 1.3169, 1.542676, -0.011539, 'PRIVATE', '吴磊', 'R1', 'EUR', 'suspended', '2024-01-01', '2025-01-05', 528854, 474841012);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E66699QDII', '精72号3年货币', '稳健', '价值系列', '价值系列稳健', 1.2705, 1.735039, -0.014625, 'INSTITUTION', '吴磊', 'R3', 'EUR', 'suspended', '2024-01-01', '2025-12-23', 294130, 272186591);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A26421货', '红90号1年基金', '平衡', '稳赢系列', '稳赢系列平衡', 1.3187, 1.585529, 0.001198, 'MOBILE', '郑伟', 'R3', 'USD', 'terminated', '2024-01-01', '2025-07-29', 975251, 453790292);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E80145REITs', '恒98号3年混合', '精选', '稳赢系列', '稳赢系列精选', 0.9102, 1.102331, -0.016158, 'BANK', '黄勇', 'R3', 'HKD', 'suspended', '2024-01-01', '2024-05-20', 446457, 114715440);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H41037混', '价60号3个月货币', '平衡', '价值系列', '价值系列平衡', 1.2941, 1.369363, 0.013725, 'BANK', '刘敏', 'R5', 'USD', 'active', '2024-01-01', '2024-12-19', 449553, 362638097);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K77969QDII', '进52号1年理财', '平衡', '价值系列', '价值系列平衡', 0.9981, 1.112697, 0.017111, 'THIRD_PARTY', '吴磊', 'R5', 'HKD', 'active', '2024-01-01', '2024-04-15', 857723, 414752718);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K67481债', '价11号3个月货币', '精选', '红利系列', '红利系列精选', 1.3787, 1.676007, -0.010296, 'THIRD_PARTY', '王强', 'R2', 'HKD', 'active', '2024-01-01', '2024-07-24', 48167, 185048843);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J10253债', '稳4号6个月货币', '尊享', '价值系列', '价值系列尊享', 0.9334, 1.169101, -0.013305, 'ONLINE', '郑伟', 'R3', 'CNY', 'active', '2024-01-01', '2025-09-03', 811074, 258938088);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A22983QDII', '精56号开放式混合', '优选', '稳赢系列', '稳赢系列优选', 1.2698, 1.644688, -0.000795, 'ONLINE', '黄勇', 'R2', 'USD', 'active', '2024-01-01', '2025-12-13', 249916, 201779694);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G36227股', '成38号开放式混合', '平衡', '进取系列', '进取系列平衡', 0.9872, 1.460276, 0.004877, 'INSTITUTION', '陈静', 'R1', 'CNY', 'active', '2024-01-01', '2025-02-24', 981536, 222231680);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B53420债', '稳93号6个月QDII', '成长', '稳赢系列', '稳赢系列成长', 0.9213, 1.094193, -0.005166, 'BANK', '王强', 'R2', 'EUR', 'active', '2024-01-01', '2024-11-28', 561307, 497773198);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J84680REITs', '稳88号1年QDII', '成长', '红利系列', '红利系列成长', 1.3823, 1.677688, 0.001497, 'BANK', '李娜', 'R5', 'HKD', 'suspended', '2024-01-01', '2025-10-06', 842187, 159031754);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F19392货', '成28号6个月货币', '稳健', '进取系列', '进取系列稳健', 1.0862, 1.349783, 0.003283, 'PRIVATE', '刘敏', 'R1', 'CNY', 'active', '2024-01-01', '2024-05-08', 512978, 315258327);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H31620债', '成74号1年QDII', '成长', '成长系列', '成长系列成长', 1.0038, 1.104368, 0.009321, 'INSTITUTION', '杨光', 'R1', 'EUR', 'terminated', '2024-01-01', '2025-05-15', 221842, 367671654);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B16687股', '稳92号开放式货币', '优选', '成长系列', '成长系列优选', 1.1061, 1.592372, -0.004167, 'ONLINE', '郑伟', 'R2', 'EUR', 'suspended', '2024-01-01', '2026-07-24', 492159, 227008167);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J90740QDII', '稳67号开放式货币', '稳健', '价值系列', '价值系列稳健', 1.202, 1.510023, 0.007479, 'BANK', '吴磊', 'R4', 'CNY', 'active', '2024-01-01', '2024-06-05', 760881, 452490398);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G96680REITs', '稳72号6个月债券', '精选', '红利系列', '红利系列精选', 1.3052, 1.553702, 0.019107, 'MOBILE', '刘敏', 'R3', 'USD', 'terminated', '2024-01-01', '2026-09-05', 291839, 497550634);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F55224REITs', '进29号开放式混合', '精选', '进取系列', '进取系列精选', 1.33, 1.450123, 0.018965, 'PRIVATE', '李娜', 'R2', 'HKD', 'suspended', '2024-01-01', '2024-04-07', 216325, 146635029);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F99348QDII', '优28号3个月货币', '优选', '价值系列', '价值系列优选', 1.3695, 1.807113, -0.01208, 'INSTITUTION', '王强', 'R2', 'USD', 'suspended', '2024-01-01', '2025-09-30', 644353, 153328696);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F93314货', '成75号2年基金', '尊享', '成长系列', '成长系列尊享', 1.0752, 1.4618, 0.010654, 'MOBILE', '张伟', 'R5', 'USD', 'active', '2024-01-01', '2025-06-22', 320492, 384132051);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H18152混', '红57号3年债券', '激进', '红利系列', '红利系列激进', 1.2369, 1.329816, 0.011495, 'BANK', '李娜', 'R5', 'HKD', 'active', '2024-01-01', '2025-05-07', 278502, 480495665);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J24128债', '恒68号开放式混合', '成长', '价值系列', '价值系列成长', 1.0183, 1.130854, -0.019904, 'INSTITUTION', '刘敏', 'R2', 'EUR', 'active', '2024-01-01', '2026-03-11', 221616, 278668346);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C74077货', '恒90号1年货币', '尊享', '价值系列', '价值系列尊享', 0.9458, 1.256698, 0.012401, 'MOBILE', '吴磊', 'R1', 'CNY', 'active', '2024-01-01', '2025-12-07', 933119, 219792353);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F92237债', '恒68号3个月基金', '尊享', '进取系列', '进取系列尊享', 1.1462, 1.508235, -0.003339, 'BANK', '吴磊', 'R2', 'CNY', 'active', '2024-01-01', '2026-05-31', 935095, 183665826);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G31224债', '稳16号6个月货币', '激进', '价值系列', '价值系列激进', 1.365, 1.775797, -0.018556, 'ONLINE', '黄勇', 'R5', 'EUR', 'suspended', '2024-01-01', '2024-04-18', 769642, 201195943);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G93595货', '稳68号3年货币', '优选', '红利系列', '红利系列优选', 1.1967, 1.432299, -0.008683, 'INSTITUTION', '周婷', 'R2', 'EUR', 'terminated', '2024-01-01', '2026-12-25', 65738, 345343619);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G59607股', '红41号开放式QDII', '稳健', '稳赢系列', '稳赢系列稳健', 1.4009, 1.792494, -0.007447, 'INSTITUTION', '王强', 'R3', 'EUR', 'active', '2024-01-01', '2026-11-06', 699814, 436246104);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D45030QDII', '红31号3年理财', '精选', '价值系列', '价值系列精选', 0.998, 1.344602, -0.010552, 'MOBILE', '刘敏', 'R1', 'USD', 'active', '2024-01-01', '2025-09-30', 930646, 330376503);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C76566QDII', '恒56号开放式混合', '尊享', '稳赢系列', '稳赢系列尊享', 1.4101, 1.814902, 0.005482, 'THIRD_PARTY', '周婷', 'R4', 'HKD', 'suspended', '2024-01-01', '2025-01-13', 132793, 366307724);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A36592QDII', '智86号6个月基金', '精选', '成长系列', '成长系列精选', 1.4336, 1.54723, 0.010902, 'INSTITUTION', '周婷', 'R4', 'HKD', 'suspended', '2024-01-01', '2025-10-05', 109872, 192275120);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G37089QDII', '成56号3个月债券', '平衡', '红利系列', '红利系列平衡', 1.3549, 1.662284, -0.014119, 'MOBILE', '周婷', 'R3', 'EUR', 'active', '2024-01-01', '2024-04-07', 940086, 104287243);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A36008债', '优35号3个月货币', '平衡', '成长系列', '成长系列平衡', 1.3738, 1.560237, -0.001904, 'MOBILE', '刘敏', 'R2', 'HKD', 'active', '2024-01-01', '2025-08-26', 937523, 13391169);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D85584债', '进6号3个月货币', '优选', '价值系列', '价值系列优选', 1.4838, 1.664734, -0.007171, 'ONLINE', '周婷', 'R2', 'HKD', 'suspended', '2024-01-01', '2026-04-26', 624041, 220010131);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A77442股', '成41号3个月理财', '成长', '稳赢系列', '稳赢系列成长', 1.0499, 1.33677, -0.00124, 'THIRD_PARTY', '陈静', 'R2', 'USD', 'active', '2024-01-01', '2026-06-20', 62116, 371386246);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F63370货', '精94号3年基金', '平衡', '进取系列', '进取系列平衡', 1.3618, 1.386363, -0.005304, 'ONLINE', '李娜', 'R3', 'HKD', 'active', '2024-01-01', '2024-06-07', 317890, 438750845);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G81307REITs', '成45号开放式货币', '激进', '成长系列', '成长系列激进', 0.9965, 1.413621, 0.01032, 'MOBILE', '周婷', 'R1', 'CNY', 'active', '2024-01-01', '2025-05-11', 874302, 384626768);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H15870股', '成17号3年混合', '精选', '成长系列', '成长系列精选', 1.319, 1.601137, -0.011386, 'THIRD_PARTY', '李娜', 'R2', 'EUR', 'suspended', '2024-01-01', '2026-03-03', 521487, 18978436);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G69221混', '进92号6个月QDII', '平衡', '红利系列', '红利系列平衡', 1.088, 1.500537, 0.011934, 'THIRD_PARTY', '刘敏', 'R3', 'CNY', 'terminated', '2024-01-01', '2026-05-14', 51088, 226704133);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J96498股', '红87号6个月理财', '平衡', '进取系列', '进取系列平衡', 1.1714, 1.649049, -0.015084, 'PRIVATE', '张伟', 'R1', 'EUR', 'active', '2024-01-01', '2026-05-12', 970719, 77692082);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E61666QDII', '优22号2年基金', '优选', '成长系列', '成长系列优选', 1.1831, 1.581093, 0.002056, 'MOBILE', '郑伟', 'R5', 'HKD', 'active', '2024-01-01', '2025-04-06', 539831, 493846319);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A62858REITs', '恒79号3年QDII', '平衡', '稳赢系列', '稳赢系列平衡', 0.9111, 1.004333, 0.008141, 'THIRD_PARTY', '王强', 'R3', 'USD', 'terminated', '2024-01-01', '2025-02-24', 592058, 340814112);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C20637股', '智91号开放式混合', '稳健', '稳赢系列', '稳赢系列稳健', 1.0335, 1.471953, -0.000439, 'THIRD_PARTY', '陈静', 'R3', 'EUR', 'active', '2024-01-01', '2026-09-05', 924244, 57229171);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C64541债', '稳42号3年基金', '优选', '稳赢系列', '稳赢系列优选', 0.9764, 1.100018, 0.004717, 'BANK', '吴磊', 'R3', 'CNY', 'active', '2024-01-01', '2026-04-07', 720769, 332745795);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G47992REITs', '恒65号6个月QDII', '精选', '成长系列', '成长系列精选', 1.1303, 1.313578, 0.003254, 'BANK', '杨光', 'R1', 'EUR', 'suspended', '2024-01-01', '2025-12-25', 253661, 62943144);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K66458货', '红77号开放式基金', '精选', '稳赢系列', '稳赢系列精选', 1.0451, 1.089206, -0.005771, 'INSTITUTION', '张伟', 'R4', 'USD', 'active', '2024-01-01', '2024-07-10', 549030, 276867618);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H98088股', '稳77号6个月混合', '平衡', '价值系列', '价值系列平衡', 1.4661, 1.630083, 0.012039, 'MOBILE', '李娜', 'R5', 'USD', 'terminated', '2024-01-01', '2025-07-29', 43914, 290831469);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B60161混', '优90号1年债券', '精选', '价值系列', '价值系列精选', 1.4038, 1.697861, 0.011448, 'MOBILE', '吴磊', 'R2', 'CNY', 'active', '2024-01-01', '2026-08-04', 745138, 119500331);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B26980混', '优37号开放式QDII', '优选', '成长系列', '成长系列优选', 1.0294, 1.527708, -0.013313, 'THIRD_PARTY', '李娜', 'R2', 'HKD', 'active', '2024-01-01', '2026-02-03', 944451, 456473955);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G83171货', '价1号2年混合', '稳健', '红利系列', '红利系列稳健', 1.2467, 1.352729, 0.007195, 'BANK', '吴磊', 'R5', 'CNY', 'active', '2024-01-01', '2026-08-06', 346266, 308796790);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C84645REITs', '价70号3年债券', '精选', '红利系列', '红利系列精选', 1.3842, 1.706792, 0.019568, 'ONLINE', '周婷', 'R3', 'EUR', 'terminated', '2024-01-01', '2024-07-05', 620003, 32837359);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F96610货', '成79号3年混合', '平衡', '成长系列', '成长系列平衡', 1.3529, 1.556543, 0.014502, 'THIRD_PARTY', '郑伟', 'R5', 'HKD', 'suspended', '2024-01-01', '2024-04-20', 560544, 21685226);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K11393债', '稳84号1年债券', '尊享', '稳赢系列', '稳赢系列尊享', 0.9007, 1.122027, 0.013727, 'PRIVATE', '郑伟', 'R1', 'CNY', 'active', '2024-01-01', '2025-03-06', 83758, 135254843);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G41038债', '智29号2年QDII', '稳健', '稳赢系列', '稳赢系列稳健', 1.422, 1.893848, 0.007851, 'INSTITUTION', '李娜', 'R2', 'EUR', 'active', '2024-01-01', '2025-02-15', 635327, 116098055);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A23696REITs', '成43号3个月QDII', '稳健', '稳赢系列', '稳赢系列稳健', 1.0941, 1.176697, 0.00532, 'INSTITUTION', '黄勇', 'R4', 'HKD', 'suspended', '2024-01-01', '2026-05-17', 822320, 189520149);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K63926股', '精1号3年QDII', '精选', '稳赢系列', '稳赢系列精选', 1.2931, 1.494235, 0.012435, 'BANK', '陈静', 'R3', 'EUR', 'terminated', '2024-01-01', '2026-06-02', 631981, 286388073);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C53429REITs', '进43号开放式基金', '精选', '稳赢系列', '稳赢系列精选', 1.3001, 1.648257, -0.001142, 'MOBILE', '陈静', 'R1', 'CNY', 'terminated', '2024-01-01', '2026-12-12', 598507, 46082598);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D59563QDII', '精2号2年理财', '激进', '进取系列', '进取系列激进', 1.4278, 1.464666, 0.00141, 'MOBILE', '吴磊', 'R1', 'HKD', 'active', '2024-01-01', '2026-04-05', 721015, 175464179);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A52639REITs', '智67号3年QDII', '平衡', '红利系列', '红利系列平衡', 1.4068, 1.720907, 0.017405, 'ONLINE', '杨光', 'R2', 'HKD', 'active', '2024-01-01', '2025-04-19', 791514, 347402204);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A94239股', '成9号3个月混合', '平衡', '稳赢系列', '稳赢系列平衡', 1.2388, 1.710814, -0.014575, 'ONLINE', '周婷', 'R1', 'USD', 'active', '2024-01-01', '2026-11-23', 128515, 44103836);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C36371债', '红9号3年QDII', '稳健', '进取系列', '进取系列稳健', 1.4063, 1.488247, 0.01731, 'ONLINE', '周婷', 'R1', 'CNY', 'terminated', '2024-01-01', '2025-12-12', 674486, 237368063);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D92600货', '优45号1年货币', '优选', '红利系列', '红利系列优选', 1.2829, 1.709219, -0.003108, 'THIRD_PARTY', '黄勇', 'R5', 'USD', 'active', '2024-01-01', '2024-04-03', 801174, 282103650);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K98531股', '红45号3年债券', '尊享', '稳赢系列', '稳赢系列尊享', 1.3767, 1.588255, -0.018896, 'MOBILE', '王强', 'R2', 'CNY', 'active', '2024-01-01', '2026-01-18', 763592, 405851352);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G32348货', '进75号2年债券', '平衡', '成长系列', '成长系列平衡', 1.2425, 1.343243, 0.013697, 'PRIVATE', '李娜', 'R5', 'CNY', 'active', '2024-01-01', '2024-10-16', 576333, 64527510);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J90045混', '恒14号3个月货币', '成长', '进取系列', '进取系列成长', 1.2735, 1.614796, -0.009207, 'PRIVATE', '王强', 'R5', 'HKD', 'active', '2024-01-01', '2024-11-28', 697658, 389290828);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D91396REITs', '精25号开放式混合', '成长', '成长系列', '成长系列成长', 1.1704, 1.426801, -0.001361, 'MOBILE', '陈静', 'R1', 'CNY', 'active', '2024-01-01', '2026-04-19', 720055, 241505395);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C49052债', '进73号2年货币', '优选', '红利系列', '红利系列优选', 1.288, 1.332623, -0.015168, 'MOBILE', '陈静', 'R3', 'HKD', 'suspended', '2024-01-01', '2025-09-29', 55555, 275322386);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G44448REITs', '价57号1年债券', '尊享', '进取系列', '进取系列尊享', 1.1877, 1.345507, 0.011978, 'PRIVATE', '李娜', 'R1', 'USD', 'terminated', '2024-01-01', '2024-07-31', 24412, 305072087);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J59703混', '精90号6个月债券', '优选', '红利系列', '红利系列优选', 1.2131, 1.477434, 0.009196, 'PRIVATE', '陈静', 'R1', 'USD', 'terminated', '2024-01-01', '2025-11-14', 969129, 482785756);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G40178股', '价27号3个月货币', '尊享', '成长系列', '成长系列尊享', 1.2, 1.30251, 0.008658, 'ONLINE', '周婷', 'R1', 'HKD', 'terminated', '2024-01-01', '2024-11-24', 534684, 438374083);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E57122股', '稳35号3个月基金', '精选', '成长系列', '成长系列精选', 1.379, 1.53466, 0.011268, 'BANK', '李娜', 'R4', 'EUR', 'suspended', '2024-01-01', '2025-12-04', 441223, 171405778);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H35621债', '智34号1年QDII', '精选', '红利系列', '红利系列精选', 0.9931, 1.061968, 0.014741, 'THIRD_PARTY', '杨光', 'R4', 'USD', 'active', '2024-01-01', '2025-01-25', 270511, 307861430);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J53766股', '稳10号6个月货币', '成长', '进取系列', '进取系列成长', 0.9193, 0.954135, -2e-05, 'BANK', '张伟', 'R5', 'HKD', 'active', '2024-01-01', '2024-08-23', 692194, 428068644);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D35316货', '稳98号3个月基金', '稳健', '稳赢系列', '稳赢系列稳健', 1.4207, 1.558207, -0.005686, 'MOBILE', '王强', 'R2', 'CNY', 'active', '2024-01-01', '2025-08-17', 647942, 475380496);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B44662债', '精15号3年混合', '尊享', '红利系列', '红利系列尊享', 1.041, 1.299302, 0.018736, 'THIRD_PARTY', '周婷', 'R3', 'EUR', 'suspended', '2024-01-01', '2025-09-20', 15785, 263330228);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J44317混', '进99号3年QDII', '稳健', '红利系列', '红利系列稳健', 1.4159, 1.727774, -0.014995, 'INSTITUTION', '吴磊', 'R3', 'EUR', 'active', '2024-01-01', '2026-11-03', 87983, 176346559);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D89436REITs', '稳81号3年债券', '激进', '成长系列', '成长系列激进', 0.936, 1.264408, 9.1e-05, 'PRIVATE', '王强', 'R5', 'USD', 'suspended', '2024-01-01', '2024-05-01', 293048, 183908651);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K30911混', '精6号开放式混合', '精选', '稳赢系列', '稳赢系列精选', 0.9864, 1.335565, -0.014841, 'PRIVATE', '吴磊', 'R4', 'CNY', 'active', '2024-01-01', '2026-12-18', 423490, 415772578);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D63316股', '稳7号6个月债券', '激进', '进取系列', '进取系列激进', 0.9091, 1.085081, 0.016783, 'THIRD_PARTY', '陈静', 'R4', 'HKD', 'active', '2024-01-01', '2024-11-06', 679260, 416434104);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B84218混', '成82号6个月货币', '平衡', '成长系列', '成长系列平衡', 1.3531, 1.809843, 0.005721, 'PRIVATE', '刘敏', 'R3', 'EUR', 'terminated', '2024-01-01', '2026-05-24', 610229, 188456088);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K18677股', '进65号3个月QDII', '优选', '稳赢系列', '稳赢系列优选', 1.39, 1.417706, -0.016051, 'BANK', '张伟', 'R4', 'HKD', 'terminated', '2024-01-01', '2026-05-07', 776850, 464943531);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B95911混', '恒52号开放式债券', '平衡', '价值系列', '价值系列平衡', 0.9893, 1.464131, 0.017453, 'BANK', '李娜', 'R4', 'CNY', 'suspended', '2024-01-01', '2024-06-26', 656224, 25946498);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H50983债', '智11号开放式QDII', '优选', '成长系列', '成长系列优选', 1.0929, 1.362678, 0.0183, 'MOBILE', '王强', 'R5', 'CNY', 'active', '2024-01-01', '2026-10-05', 731122, 325576654);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H27322股', '优51号6个月基金', '稳健', '价值系列', '价值系列稳健', 0.9761, 1.433666, -0.014523, 'THIRD_PARTY', '周婷', 'R1', 'HKD', 'active', '2024-01-01', '2024-11-24', 995050, 103395551);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E18718QDII', '进36号3个月混合', '优选', '稳赢系列', '稳赢系列优选', 1.4325, 1.658183, -0.012764, 'BANK', '刘敏', 'R1', 'USD', 'suspended', '2024-01-01', '2024-06-09', 913833, 442702490);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J59301货', '红66号3年基金', '尊享', '成长系列', '成长系列尊享', 1.3043, 1.721244, 0.017942, 'ONLINE', '刘敏', 'R3', 'CNY', 'active', '2024-01-01', '2025-03-28', 358423, 86458443);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D82423QDII', '智65号3年债券', '尊享', '稳赢系列', '稳赢系列尊享', 1.4764, 1.809002, -0.012775, 'THIRD_PARTY', '张伟', 'R3', 'CNY', 'terminated', '2024-01-01', '2026-01-25', 412204, 10070876);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G64559债', '恒47号2年债券', '稳健', '稳赢系列', '稳赢系列稳健', 1.1165, 1.574146, -0.016262, 'THIRD_PARTY', '李娜', 'R2', 'HKD', 'active', '2024-01-01', '2025-11-28', 367397, 469656612);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J76080债', '进4号2年债券', '尊享', '成长系列', '成长系列尊享', 1.2655, 1.270661, -0.013943, 'ONLINE', '张伟', 'R1', 'CNY', 'active', '2024-01-01', '2025-06-21', 430371, 339735784);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J78901QDII', '优38号开放式货币', '平衡', '进取系列', '进取系列平衡', 1.2806, 1.460251, -0.004029, 'INSTITUTION', '刘敏', 'R3', 'USD', 'active', '2024-01-01', '2025-12-02', 530294, 117364225);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H55167股', '稳77号2年债券', '成长', '成长系列', '成长系列成长', 1.102, 1.138932, -0.017862, 'MOBILE', '陈静', 'R2', 'EUR', 'active', '2024-01-01', '2025-08-04', 794350, 144400476);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J18716债', '稳30号2年基金', '平衡', '价值系列', '价值系列平衡', 1.1347, 1.36166, -0.014012, 'INSTITUTION', '吴磊', 'R2', 'CNY', 'active', '2024-01-01', '2025-10-30', 548410, 340596031);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F79489股', '恒27号2年债券', '平衡', '红利系列', '红利系列平衡', 1.2791, 1.673466, 0.007357, 'THIRD_PARTY', '刘敏', 'R4', 'EUR', 'active', '2024-01-01', '2024-05-16', 463461, 23050895);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B97125货', '稳92号3年混合', '尊享', '稳赢系列', '稳赢系列尊享', 1.0335, 1.363596, 0.011378, 'MOBILE', '张伟', 'R2', 'HKD', 'active', '2024-01-01', '2025-12-18', 905661, 67163529);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B50414债', '精14号2年混合', '精选', '红利系列', '红利系列精选', 1.0278, 1.02847, -0.012102, 'PRIVATE', '黄勇', 'R5', 'EUR', 'terminated', '2024-01-01', '2026-12-21', 38492, 389122515);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A42200混', '优29号开放式理财', '精选', '稳赢系列', '稳赢系列精选', 1.1893, 1.256453, 0.014849, 'ONLINE', '王强', 'R1', 'USD', 'terminated', '2024-01-01', '2024-07-12', 950629, 351640287);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A72962混', '成95号1年货币', '精选', '红利系列', '红利系列精选', 0.9908, 1.049165, 0.018663, 'BANK', '王强', 'R4', 'CNY', 'active', '2024-01-01', '2024-04-28', 424262, 240143695);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H67379债', '稳4号6个月基金', '稳健', '稳赢系列', '稳赢系列稳健', 1.1601, 1.588286, 0.009555, 'PRIVATE', '郑伟', 'R3', 'CNY', 'terminated', '2024-01-01', '2025-03-12', 12078, 102041569);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H70729REITs', '精9号3个月货币', '平衡', '价值系列', '价值系列平衡', 1.1449, 1.590277, -0.017548, 'BANK', '陈静', 'R4', 'CNY', 'suspended', '2024-01-01', '2024-09-13', 242127, 460049307);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A36721股', '成86号3年QDII', '稳健', '价值系列', '价值系列稳健', 1.1179, 1.544108, 0.012945, 'THIRD_PARTY', '王强', 'R3', 'USD', 'active', '2024-01-01', '2024-12-18', 582361, 252026098);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C99235REITs', '红67号3年QDII', '成长', '稳赢系列', '稳赢系列成长', 1.1061, 1.454461, 0.017744, 'MOBILE', '黄勇', 'R2', 'EUR', 'suspended', '2024-01-01', '2025-02-02', 424079, 351824220);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J49997货', '稳73号开放式货币', '精选', '价值系列', '价值系列精选', 1.1785, 1.420649, 0.007166, 'THIRD_PARTY', '吴磊', 'R2', 'USD', 'suspended', '2024-01-01', '2025-07-31', 133392, 463864297);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D66810混', '红35号3年债券', '精选', '稳赢系列', '稳赢系列精选', 0.9962, 1.237156, -0.012519, 'INSTITUTION', '黄勇', 'R1', 'USD', 'active', '2024-01-01', '2026-09-22', 155123, 302661719);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G21395货', '恒34号6个月基金', '优选', '成长系列', '成长系列优选', 1.1528, 1.436149, 0.002739, 'THIRD_PARTY', '李娜', 'R5', 'HKD', 'active', '2024-01-01', '2025-03-07', 210542, 297597607);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G54479QDII', '成11号6个月理财', '精选', '成长系列', '成长系列精选', 1.0494, 1.095749, 0.011179, 'MOBILE', '黄勇', 'R5', 'CNY', 'active', '2024-01-01', '2026-09-07', 828534, 383140492);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K78890QDII', '价91号2年货币', '优选', '价值系列', '价值系列优选', 1.4155, 1.783625, 0.005813, 'THIRD_PARTY', '周婷', 'R4', 'HKD', 'suspended', '2024-01-01', '2026-11-02', 87063, 29898837);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B26116货', '价11号3年混合', '稳健', '进取系列', '进取系列稳健', 0.9606, 1.369457, 0.015314, 'ONLINE', '张伟', 'R4', 'CNY', 'terminated', '2024-01-01', '2026-11-01', 143007, 324278078);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A99865债', '红47号1年QDII', '稳健', '稳赢系列', '稳赢系列稳健', 0.9917, 1.16297, 0.004485, 'PRIVATE', '杨光', 'R4', 'EUR', 'suspended', '2024-01-01', '2025-06-17', 413357, 192300560);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J39240REITs', '智18号2年债券', '优选', '价值系列', '价值系列优选', 1.2193, 1.407582, -0.00141, 'MOBILE', '刘敏', 'R4', 'EUR', 'terminated', '2024-01-01', '2025-10-30', 357796, 192786622);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A30120股', '精52号2年QDII', '激进', '稳赢系列', '稳赢系列激进', 0.9053, 1.363366, -0.010748, 'THIRD_PARTY', '周婷', 'R3', 'USD', 'terminated', '2024-01-01', '2026-07-29', 943932, 414063473);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J98900QDII', '恒93号3年理财', '平衡', '进取系列', '进取系列平衡', 1.443, 1.464129, -0.004099, 'PRIVATE', '张伟', 'R2', 'CNY', 'active', '2024-01-01', '2025-08-13', 413592, 470402611);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B47577货', '精28号2年理财', '精选', '价值系列', '价值系列精选', 1.3646, 1.579612, -0.015473, 'PRIVATE', '吴磊', 'R2', 'CNY', 'terminated', '2024-01-01', '2024-06-01', 950940, 75940816);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H21251债', '成14号3年理财', '平衡', '价值系列', '价值系列平衡', 1.4547, 1.660359, 0.012837, 'PRIVATE', '陈静', 'R2', 'USD', 'active', '2024-01-01', '2025-12-01', 377757, 56224428);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E26167货', '价89号3年理财', '成长', '红利系列', '红利系列成长', 0.9555, 1.17068, -0.016907, 'ONLINE', '张伟', 'R4', 'EUR', 'suspended', '2024-01-01', '2026-11-17', 168034, 26088397);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D13192混', '进74号1年混合', '成长', '进取系列', '进取系列成长', 1.2606, 1.477406, -0.018229, 'BANK', '李娜', 'R5', 'USD', 'terminated', '2024-01-01', '2026-01-27', 861389, 420124459);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H67785债', '精90号6个月混合', '成长', '进取系列', '进取系列成长', 1.2018, 1.368925, 0.013303, 'PRIVATE', '杨光', 'R5', 'USD', 'active', '2024-01-01', '2024-08-29', 958519, 56894669);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D71175货', '稳19号3年理财', '精选', '价值系列', '价值系列精选', 1.3233, 1.503829, -0.00724, 'BANK', '周婷', 'R1', 'USD', 'active', '2024-01-01', '2026-08-17', 829408, 470573810);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J74006QDII', '价17号1年混合', '稳健', '成长系列', '成长系列稳健', 1.2559, 1.298647, -0.004482, 'INSTITUTION', '郑伟', 'R5', 'CNY', 'terminated', '2024-01-01', '2025-03-31', 508712, 127580505);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F68242股', '智99号1年基金', '尊享', '成长系列', '成长系列尊享', 0.904, 1.048658, -0.018608, 'ONLINE', '黄勇', 'R4', 'HKD', 'active', '2024-01-01', '2025-09-01', 316796, 193446328);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E79311REITs', '成30号6个月QDII', '平衡', '进取系列', '进取系列平衡', 1.1785, 1.607898, -0.004901, 'BANK', '陈静', 'R3', 'HKD', 'active', '2024-01-01', '2025-09-17', 258108, 392707550);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K64701混', '稳5号1年货币', '优选', '稳赢系列', '稳赢系列优选', 1.0139, 1.408874, -0.012998, 'ONLINE', '王强', 'R3', 'CNY', 'active', '2024-01-01', '2024-11-05', 100376, 438016449);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F47127QDII', '优76号3个月QDII', '精选', '进取系列', '进取系列精选', 1.3008, 1.307532, 0.005802, 'INSTITUTION', '周婷', 'R2', 'EUR', 'suspended', '2024-01-01', '2025-09-10', 639402, 117076603);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F57952债', '进99号2年混合', '成长', '进取系列', '进取系列成长', 1.0442, 1.118211, 0.014046, 'ONLINE', '张伟', 'R2', 'USD', 'suspended', '2024-01-01', '2025-11-13', 562027, 181418264);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H38509混', '价99号开放式债券', '精选', '稳赢系列', '稳赢系列精选', 1.2056, 1.320571, -0.019855, 'PRIVATE', '李娜', 'R2', 'HKD', 'active', '2024-01-01', '2025-11-15', 108182, 328981060);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K18685REITs', '价2号1年基金', '尊享', '进取系列', '进取系列尊享', 1.4315, 1.928603, -0.007238, 'ONLINE', '黄勇', 'R3', 'HKD', 'active', '2024-01-01', '2024-06-11', 293525, 443664474);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A33101混', '稳29号开放式QDII', '成长', '红利系列', '红利系列成长', 1.4942, 1.598434, 0.01119, 'BANK', '陈静', 'R5', 'USD', 'suspended', '2024-01-01', '2026-12-31', 710813, 74730212);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J94785债', '进88号3年混合', '平衡', '红利系列', '红利系列平衡', 1.2909, 1.698322, 0.006326, 'BANK', '陈静', 'R2', 'HKD', 'active', '2024-01-01', '2024-04-22', 863450, 33246921);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C49899混', '智63号3年QDII', '平衡', '进取系列', '进取系列平衡', 1.2053, 1.531852, -0.013912, 'INSTITUTION', '张伟', 'R4', 'CNY', 'active', '2024-01-01', '2024-06-04', 85395, 274154637);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G82570股', '优61号6个月债券', '尊享', '价值系列', '价值系列尊享', 1.4103, 1.814853, 0.004723, 'INSTITUTION', '王强', 'R1', 'CNY', 'active', '2024-01-01', '2026-01-26', 10688, 491737421);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H86197股', '稳21号开放式QDII', '精选', '稳赢系列', '稳赢系列精选', 0.9411, 1.27153, -0.005429, 'MOBILE', '郑伟', 'R5', 'EUR', 'active', '2024-01-01', '2024-06-27', 705631, 37095472);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A36050股', '智51号1年混合', '稳健', '红利系列', '红利系列稳健', 0.9488, 0.966459, 0.011876, 'ONLINE', '杨光', 'R2', 'USD', 'terminated', '2024-01-01', '2025-01-26', 624477, 409603383);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K59945股', '进10号3年基金', '激进', '红利系列', '红利系列激进', 0.9747, 1.050489, 0.014617, 'MOBILE', '郑伟', 'R2', 'CNY', 'terminated', '2024-01-01', '2025-11-09', 317529, 137550243);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D45016QDII', '稳85号开放式基金', '尊享', '价值系列', '价值系列尊享', 0.9429, 1.439625, 0.004683, 'PRIVATE', '黄勇', 'R4', 'EUR', 'active', '2024-01-01', '2024-12-09', 253837, 390511062);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A27054货', '进77号3个月债券', '成长', '价值系列', '价值系列成长', 1.2904, 1.454027, 0.007101, 'THIRD_PARTY', '王强', 'R1', 'CNY', 'active', '2024-01-01', '2024-08-25', 125720, 439121925);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A35597债', '精49号开放式混合', '激进', '红利系列', '红利系列激进', 1.179, 1.422766, 0.019062, 'BANK', '吴磊', 'R3', 'USD', 'active', '2024-01-01', '2025-09-26', 368740, 104744577);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H87833货', '恒75号开放式基金', '优选', '成长系列', '成长系列优选', 0.9225, 1.173985, 0.000929, 'PRIVATE', '刘敏', 'R4', 'EUR', 'suspended', '2024-01-01', '2026-04-04', 591395, 377756566);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E96373混', '恒11号1年混合', '激进', '红利系列', '红利系列激进', 1.3441, 1.718801, 0.011476, 'MOBILE', '杨光', 'R5', 'EUR', 'active', '2024-01-01', '2026-10-05', 113677, 459152483);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K29093债', '恒39号3年QDII', '尊享', '成长系列', '成长系列尊享', 1.4316, 1.472566, 0.003353, 'BANK', '张伟', 'R1', 'CNY', 'suspended', '2024-01-01', '2024-09-12', 152997, 73452246);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G67949股', '进20号6个月基金', '稳健', '价值系列', '价值系列稳健', 1.1759, 1.241536, 0.015528, 'MOBILE', '王强', 'R2', 'USD', 'suspended', '2024-01-01', '2026-05-05', 81428, 390686801);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A27806货', '稳69号1年货币', '精选', '成长系列', '成长系列精选', 1.4903, 1.943478, 0.009856, 'BANK', '李娜', 'R1', 'USD', 'terminated', '2024-01-01', '2026-07-03', 582553, 375818878);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J20771REITs', '恒28号3个月理财', '稳健', '稳赢系列', '稳赢系列稳健', 0.9502, 1.359865, -0.007662, 'THIRD_PARTY', '李娜', 'R5', 'EUR', 'terminated', '2024-01-01', '2024-04-27', 608615, 21098631);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K76756REITs', '稳24号2年债券', '精选', '价值系列', '价值系列精选', 1.036, 1.261575, 0.015689, 'INSTITUTION', '李娜', 'R3', 'EUR', 'active', '2024-01-01', '2025-05-22', 218040, 19227962);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J19248货', '智15号3个月债券', '稳健', '成长系列', '成长系列稳健', 1.133, 1.257792, -0.005294, 'THIRD_PARTY', '黄勇', 'R4', 'CNY', 'active', '2024-01-01', '2026-06-03', 693111, 455572168);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J13968债', '稳41号2年混合', '激进', '成长系列', '成长系列激进', 1.2869, 1.768499, -0.010193, 'INSTITUTION', '王强', 'R4', 'USD', 'active', '2024-01-01', '2026-04-17', 844178, 274708320);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A12565债', '智35号2年货币', '精选', '红利系列', '红利系列精选', 1.4483, 1.70253, -0.019013, 'THIRD_PARTY', '杨光', 'R3', 'CNY', 'terminated', '2024-01-01', '2024-10-25', 656858, 404576748);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J50998混', '恒44号6个月债券', '优选', '进取系列', '进取系列优选', 1.0845, 1.399821, 0.017477, 'THIRD_PARTY', '周婷', 'R1', 'CNY', 'suspended', '2024-01-01', '2024-04-08', 326913, 167308491);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B56246债', '恒80号6个月QDII', '优选', '红利系列', '红利系列优选', 1.4974, 1.509908, 0.010558, 'THIRD_PARTY', '刘敏', 'R5', 'EUR', 'terminated', '2024-01-01', '2025-12-10', 24383, 350866160);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H31612REITs', '精53号1年货币', '优选', '稳赢系列', '稳赢系列优选', 1.1337, 1.413026, 0.019007, 'ONLINE', '黄勇', 'R1', 'HKD', 'terminated', '2024-01-01', '2025-02-21', 272617, 492953068);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E74039股', '智37号6个月基金', '稳健', '红利系列', '红利系列稳健', 1.3546, 1.686917, 0.017513, 'THIRD_PARTY', '王强', 'R5', 'USD', 'suspended', '2024-01-01', '2025-09-07', 368670, 228885960);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D85069股', '恒80号3年混合', '成长', '红利系列', '红利系列成长', 1.2648, 1.697465, 0.011386, 'MOBILE', '周婷', 'R4', 'CNY', 'active', '2024-01-01', '2025-09-29', 859549, 401362093);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K72210混', '恒26号6个月货币', '稳健', '成长系列', '成长系列稳健', 1.0496, 1.22556, -0.007061, 'PRIVATE', '黄勇', 'R1', 'USD', 'suspended', '2024-01-01', '2025-12-27', 784297, 106942398);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H13780股', '精46号6个月债券', '精选', '成长系列', '成长系列精选', 0.9003, 0.985061, 0.007693, 'INSTITUTION', '王强', 'R5', 'HKD', 'suspended', '2024-01-01', '2026-11-16', 314443, 402923954);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E43062货', '红18号6个月基金', '平衡', '进取系列', '进取系列平衡', 1.3747, 1.575456, 0.011612, 'MOBILE', '杨光', 'R5', 'HKD', 'terminated', '2024-01-01', '2026-08-17', 198834, 53676552);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D29202股', '恒65号1年基金', '成长', '价值系列', '价值系列成长', 1.457, 1.787604, -0.003404, 'BANK', '刘敏', 'R4', 'USD', 'suspended', '2024-01-01', '2024-12-03', 330317, 394687710);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D60447QDII', '智36号2年理财', '优选', '进取系列', '进取系列优选', 0.9411, 1.173595, -0.00667, 'PRIVATE', '周婷', 'R5', 'CNY', 'terminated', '2024-01-01', '2025-06-17', 86096, 119820527);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C28352QDII', '智52号3个月货币', '激进', '进取系列', '进取系列激进', 0.9935, 1.344948, 0.008082, 'THIRD_PARTY', '王强', 'R3', 'EUR', 'active', '2024-01-01', '2024-08-28', 12753, 474103425);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F21505REITs', '智24号1年理财', '平衡', '成长系列', '成长系列平衡', 1.3105, 1.348206, -0.004264, 'THIRD_PARTY', '周婷', 'R5', 'HKD', 'active', '2024-01-01', '2024-12-28', 211429, 467195820);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A78650债', '精55号开放式债券', '稳健', '价值系列', '价值系列稳健', 1.1382, 1.460043, -0.000697, 'INSTITUTION', '黄勇', 'R1', 'CNY', 'active', '2024-01-01', '2026-02-10', 399598, 108010511);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G92976REITs', '智34号2年混合', '精选', '进取系列', '进取系列精选', 1.4117, 1.459872, 0.012483, 'THIRD_PARTY', '杨光', 'R4', 'HKD', 'active', '2024-01-01', '2025-01-22', 925263, 120466257);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J17602REITs', '稳69号开放式基金', '稳健', '稳赢系列', '稳赢系列稳健', 1.3154, 1.390683, 0.012381, 'MOBILE', '陈静', 'R3', 'EUR', 'active', '2024-01-01', '2024-09-11', 648770, 201919946);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G77346货', '恒98号6个月货币', '成长', '成长系列', '成长系列成长', 1.2186, 1.647174, 0.01606, 'MOBILE', '周婷', 'R1', 'EUR', 'active', '2024-01-01', '2026-01-20', 55885, 484795787);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A66075混', '价56号6个月混合', '成长', '红利系列', '红利系列成长', 1.3404, 1.471255, 0.010754, 'PRIVATE', '黄勇', 'R2', 'HKD', 'active', '2024-01-01', '2024-11-02', 274804, 347289232);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F93468股', '精89号3年基金', '激进', '价值系列', '价值系列激进', 1.0618, 1.185052, -0.00435, 'PRIVATE', '陈静', 'R4', 'HKD', 'active', '2024-01-01', '2025-03-09', 919499, 464555578);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H42188混', '精47号6个月货币', '精选', '成长系列', '成长系列精选', 1.1355, 1.488382, -0.005104, 'BANK', '张伟', 'R3', 'HKD', 'active', '2024-01-01', '2025-12-20', 852916, 454645822);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F89621QDII', '进47号3个月债券', '成长', '稳赢系列', '稳赢系列成长', 1.0201, 1.404727, 0.000338, 'PRIVATE', '黄勇', 'R5', 'USD', 'active', '2024-01-01', '2025-01-08', 535721, 376366710);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C59617混', '恒46号3个月理财', '激进', '价值系列', '价值系列激进', 1.2072, 1.621446, -0.004966, 'THIRD_PARTY', '刘敏', 'R1', 'CNY', 'active', '2024-01-01', '2024-12-14', 646344, 79363772);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H88704股', '进99号6个月债券', '尊享', '价值系列', '价值系列尊享', 0.9857, 1.297825, -0.007154, 'ONLINE', '张伟', 'R5', 'HKD', 'active', '2024-01-01', '2024-06-13', 458026, 277584516);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H44560债', '稳34号开放式QDII', '尊享', '进取系列', '进取系列尊享', 1.3385, 1.653065, 0.009791, 'THIRD_PARTY', '黄勇', 'R5', 'HKD', 'terminated', '2024-01-01', '2026-04-12', 708613, 45659807);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J42157货', '红41号6个月理财', '尊享', '稳赢系列', '稳赢系列尊享', 1.327, 1.613508, -0.001568, 'BANK', '刘敏', 'R1', 'EUR', 'active', '2024-01-01', '2025-08-19', 690071, 164052714);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K33340股', '优91号6个月混合', '平衡', '进取系列', '进取系列平衡', 1.1626, 1.210877, 0.010732, 'THIRD_PARTY', '张伟', 'R1', 'USD', 'suspended', '2024-01-01', '2024-12-15', 159735, 343992148);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D80923股', '优19号3年债券', '尊享', '成长系列', '成长系列尊享', 1.019, 1.501865, -0.016692, 'ONLINE', '黄勇', 'R1', 'EUR', 'active', '2024-01-01', '2024-09-13', 399534, 252309178);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K67347货', '优66号1年理财', '精选', '红利系列', '红利系列精选', 1.3692, 1.562451, 0.004701, 'ONLINE', '黄勇', 'R1', 'CNY', 'suspended', '2024-01-01', '2026-12-03', 319910, 167732391);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H87341股', '成76号3个月债券', '精选', '成长系列', '成长系列精选', 1.0793, 1.146726, 0.012753, 'ONLINE', '黄勇', 'R4', 'CNY', 'suspended', '2024-01-01', '2025-06-28', 448884, 381888337);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J52431混', '稳31号3个月基金', '稳健', '进取系列', '进取系列稳健', 0.9464, 1.187057, -0.002695, 'PRIVATE', '吴磊', 'R1', 'USD', 'terminated', '2024-01-01', '2024-07-16', 370020, 198318396);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E71002REITs', '稳11号1年QDII', '成长', '红利系列', '红利系列成长', 1.1888, 1.281185, 0.003372, 'ONLINE', '陈静', 'R1', 'EUR', 'active', '2024-01-01', '2025-07-29', 78625, 249270344);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H18718混', '智27号3个月混合', '尊享', '进取系列', '进取系列尊享', 1.007, 1.363954, 0.006641, 'MOBILE', '张伟', 'R1', 'HKD', 'active', '2024-01-01', '2024-11-04', 441666, 347335975);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G32541混', '红76号6个月混合', '平衡', '价值系列', '价值系列平衡', 1.4711, 1.754855, 0.013282, 'INSTITUTION', '周婷', 'R3', 'EUR', 'active', '2024-01-01', '2026-11-15', 696055, 39448953);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J32284QDII', '稳86号3年货币', '成长', '成长系列', '成长系列成长', 1.0876, 1.581917, 0.018532, 'THIRD_PARTY', '郑伟', 'R1', 'EUR', 'suspended', '2024-01-01', '2026-08-20', 215698, 444743875);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A45566股', '价84号1年QDII', '成长', '稳赢系列', '稳赢系列成长', 1.3989, 1.547331, 0.001962, 'MOBILE', '刘敏', 'R4', 'USD', 'active', '2024-01-01', '2025-06-02', 184319, 218178542);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F86837货', '红63号3年理财', '尊享', '稳赢系列', '稳赢系列尊享', 0.9916, 1.0716, -0.01997, 'INSTITUTION', '李娜', 'R1', 'EUR', 'active', '2024-01-01', '2025-11-28', 26471, 15824520);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K18475股', '稳35号1年QDII', '成长', '价值系列', '价值系列成长', 1.2406, 1.516906, -0.018311, 'PRIVATE', '陈静', 'R2', 'USD', 'active', '2024-01-01', '2024-11-26', 166659, 444611420);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F25225货', '优93号3年债券', '平衡', '稳赢系列', '稳赢系列平衡', 1.139, 1.40857, -0.006503, 'INSTITUTION', '郑伟', 'R3', 'EUR', 'active', '2024-01-01', '2025-08-01', 492318, 238872806);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F77393QDII', '成14号3年基金', '优选', '成长系列', '成长系列优选', 1.1034, 1.299731, 0.001967, 'MOBILE', '吴磊', 'R4', 'HKD', 'suspended', '2024-01-01', '2024-09-22', 204798, 260889359);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G57339混', '稳91号3个月QDII', '精选', '成长系列', '成长系列精选', 1.3602, 1.670029, 0.01135, 'ONLINE', '张伟', 'R2', 'USD', 'suspended', '2024-01-01', '2026-04-20', 674949, 244979364);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G85126债', '智92号开放式理财', '精选', '成长系列', '成长系列精选', 0.9784, 1.409748, 0.013885, 'ONLINE', '吴磊', 'R4', 'HKD', 'active', '2024-01-01', '2024-07-24', 558809, 492559843);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D59744REITs', '稳8号3个月债券', '激进', '成长系列', '成长系列激进', 1.1806, 1.261667, -0.008848, 'MOBILE', '陈静', 'R1', 'USD', 'active', '2024-01-01', '2025-05-15', 323344, 250214771);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K37193债', '精78号开放式混合', '尊享', '价值系列', '价值系列尊享', 0.9846, 1.21556, 0.019017, 'ONLINE', '郑伟', 'R3', 'CNY', 'active', '2024-01-01', '2025-12-14', 481347, 389589512);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F28296货', '价42号3个月理财', '优选', '稳赢系列', '稳赢系列优选', 0.9629, 1.410414, -0.01704, 'BANK', '李娜', 'R2', 'CNY', 'active', '2024-01-01', '2025-12-26', 545038, 276550712);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H46592货', '进94号3个月基金', '精选', '进取系列', '进取系列精选', 1.3636, 1.427991, -0.009189, 'ONLINE', '黄勇', 'R3', 'EUR', 'terminated', '2024-01-01', '2025-07-15', 364112, 21231613);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F97795股', '红43号3个月债券', '优选', '进取系列', '进取系列优选', 1.1635, 1.596661, 0.018692, 'PRIVATE', '李娜', 'R2', 'CNY', 'terminated', '2024-01-01', '2026-06-01', 27966, 117100355);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H71230REITs', '红95号开放式货币', '尊享', '进取系列', '进取系列尊享', 1.2291, 1.723839, -0.016639, 'MOBILE', '李娜', 'R1', 'EUR', 'active', '2024-01-01', '2024-10-19', 276864, 369792636);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C40906债', '恒24号1年理财', '精选', '红利系列', '红利系列精选', 1.3115, 1.53524, 0.00655, 'PRIVATE', '郑伟', 'R4', 'EUR', 'active', '2024-01-01', '2026-12-04', 911724, 80373139);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A58959REITs', '恒52号开放式混合', '稳健', '价值系列', '价值系列稳健', 0.9762, 1.37028, -0.010794, 'PRIVATE', '郑伟', 'R1', 'CNY', 'suspended', '2024-01-01', '2026-05-06', 764791, 433158544);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A58176股', '智25号1年混合', '精选', '稳赢系列', '稳赢系列精选', 1.3402, 1.730236, 0.007296, 'INSTITUTION', '吴磊', 'R1', 'HKD', 'terminated', '2024-01-01', '2026-02-09', 736178, 165059023);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K61563股', '成18号2年基金', '成长', '成长系列', '成长系列成长', 1.4631, 1.920056, 0.016654, 'THIRD_PARTY', '黄勇', 'R4', 'CNY', 'active', '2024-01-01', '2025-10-23', 967547, 150597514);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G32570混', '恒72号3年QDII', '优选', '稳赢系列', '稳赢系列优选', 1.1383, 1.295514, 0.012095, 'PRIVATE', '杨光', 'R1', 'EUR', 'active', '2024-01-01', '2026-09-27', 824943, 144794305);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B98200QDII', '成40号3年混合', '成长', '红利系列', '红利系列成长', 1.3657, 1.498604, 0.018668, 'INSTITUTION', '吴磊', 'R3', 'EUR', 'suspended', '2024-01-01', '2026-11-23', 37512, 454119841);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K96945股', '稳86号开放式基金', '激进', '稳赢系列', '稳赢系列激进', 1.2477, 1.508508, 0.0053, 'BANK', '刘敏', 'R1', 'USD', 'active', '2024-01-01', '2025-12-28', 642398, 306879009);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K74795股', '价83号3年QDII', '尊享', '稳赢系列', '稳赢系列尊享', 1.1761, 1.342383, -0.005865, 'THIRD_PARTY', '杨光', 'R5', 'USD', 'active', '2024-01-01', '2025-01-02', 432009, 15088694);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C46287REITs', '成26号1年基金', '尊享', '红利系列', '红利系列尊享', 1.0047, 1.091772, 0.002416, 'PRIVATE', '周婷', 'R5', 'EUR', 'terminated', '2024-01-01', '2024-10-12', 491788, 450409834);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B30851QDII', '红95号3个月债券', '优选', '稳赢系列', '稳赢系列优选', 1.4119, 1.87536, 0.009394, 'MOBILE', '黄勇', 'R2', 'HKD', 'active', '2024-01-01', '2026-04-04', 449345, 415331060);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D29710混', '价22号3个月债券', '尊享', '稳赢系列', '稳赢系列尊享', 0.9138, 1.319973, -0.008289, 'ONLINE', '陈静', 'R1', 'USD', 'terminated', '2024-01-01', '2025-11-30', 305062, 340983246);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A69934货', '精45号1年债券', '平衡', '价值系列', '价值系列平衡', 1.1707, 1.457169, -0.004767, 'THIRD_PARTY', '周婷', 'R4', 'HKD', 'terminated', '2024-01-01', '2025-10-03', 534167, 433789798);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E54436REITs', '红43号2年货币', '稳健', '稳赢系列', '稳赢系列稳健', 1.3456, 1.772514, -0.002543, 'THIRD_PARTY', '郑伟', 'R3', 'EUR', 'active', '2024-01-01', '2026-12-05', 271042, 436837778);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A87368REITs', '价26号1年混合', '成长', '成长系列', '成长系列成长', 1.3402, 1.630336, -0.014847, 'ONLINE', '李娜', 'R2', 'CNY', 'active', '2024-01-01', '2026-02-22', 14745, 234957036);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C24320REITs', '稳23号3年理财', '成长', '价值系列', '价值系列成长', 1.0902, 1.404957, -0.011477, 'ONLINE', '陈静', 'R3', 'USD', 'suspended', '2024-01-01', '2026-09-16', 570755, 272818740);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F74473REITs', '智15号1年混合', '稳健', '稳赢系列', '稳赢系列稳健', 0.9679, 1.236184, 0.008494, 'BANK', '王强', 'R1', 'CNY', 'terminated', '2024-01-01', '2026-01-07', 860780, 179399841);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C36110债', '价26号3年混合', '精选', '成长系列', '成长系列精选', 1.4565, 1.542308, 0.004577, 'BANK', '杨光', 'R2', 'HKD', 'active', '2024-01-01', '2026-08-20', 236120, 39953302);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J25490混', '智43号1年基金', '激进', '稳赢系列', '稳赢系列激进', 1.248, 1.482023, 0.001391, 'MOBILE', '张伟', 'R3', 'HKD', 'terminated', '2024-01-01', '2026-08-19', 169345, 315385087);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F29114债', '稳69号开放式混合', '稳健', '红利系列', '红利系列稳健', 1.0798, 1.131967, 0.010174, 'BANK', '李娜', 'R2', 'HKD', 'active', '2024-01-01', '2024-12-25', 435874, 402778492);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A45072REITs', '稳93号2年混合', '成长', '红利系列', '红利系列成长', 1.0492, 1.3457, -0.015398, 'PRIVATE', '张伟', 'R4', 'CNY', 'active', '2024-01-01', '2024-04-24', 411001, 117419509);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D90334货', '智69号3个月QDII', '成长', '稳赢系列', '稳赢系列成长', 1.0569, 1.089565, -0.017462, 'ONLINE', '黄勇', 'R2', 'EUR', 'active', '2024-01-01', '2024-11-28', 279715, 464854458);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D67474REITs', '优81号2年理财', '激进', '价值系列', '价值系列激进', 0.9812, 1.033854, 0.002528, 'MOBILE', '杨光', 'R2', 'EUR', 'active', '2024-01-01', '2025-08-30', 971291, 406467764);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E75881QDII', '进56号3年理财', '精选', '红利系列', '红利系列精选', 1.4293, 1.664994, 0.012115, 'MOBILE', '杨光', 'R5', 'CNY', 'active', '2024-01-01', '2024-07-08', 484187, 365104068);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G11506债', '成47号开放式货币', '尊享', '红利系列', '红利系列尊享', 1.4895, 1.838744, 0.015103, 'MOBILE', '吴磊', 'R4', 'HKD', 'active', '2024-01-01', '2026-07-24', 546825, 105639203);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J26406股', '智27号3年货币', '优选', '价值系列', '价值系列优选', 1.1139, 1.263769, 0.001639, 'PRIVATE', '陈静', 'R4', 'HKD', 'active', '2024-01-01', '2026-03-12', 524934, 162830779);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C96583混', '优92号开放式货币', '成长', '稳赢系列', '稳赢系列成长', 1.0231, 1.234193, -0.008152, 'INSTITUTION', '黄勇', 'R4', 'USD', 'active', '2024-01-01', '2024-06-11', 491775, 98936908);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D17354QDII', '成27号6个月债券', '稳健', '红利系列', '红利系列稳健', 1.2829, 1.688333, 0.010965, 'INSTITUTION', '刘敏', 'R3', 'EUR', 'suspended', '2024-01-01', '2024-12-03', 866937, 273697662);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E28653QDII', '价11号开放式货币', '精选', '价值系列', '价值系列精选', 1.2132, 1.593125, 0.017875, 'BANK', '李娜', 'R2', 'CNY', 'active', '2024-01-01', '2025-03-21', 444081, 388416944);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H63394债', '红22号2年债券', '精选', '价值系列', '价值系列精选', 0.9598, 0.96569, 0.015282, 'MOBILE', '周婷', 'R2', 'CNY', 'suspended', '2024-01-01', '2026-07-23', 949703, 120961846);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D71798债', '进31号开放式混合', '成长', '价值系列', '价值系列成长', 1.1458, 1.342291, 0.001417, 'ONLINE', '郑伟', 'R2', 'EUR', 'suspended', '2024-01-01', '2026-04-27', 554460, 304077826);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F64063混', '智27号3年货币', '激进', '价值系列', '价值系列激进', 0.9643, 1.328432, -0.012302, 'PRIVATE', '张伟', 'R4', 'EUR', 'active', '2024-01-01', '2025-01-11', 819295, 456591567);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G78198混', '恒79号开放式混合', '平衡', '进取系列', '进取系列平衡', 1.3918, 1.759802, 0.00576, 'THIRD_PARTY', '杨光', 'R2', 'USD', 'terminated', '2024-01-01', '2025-12-26', 313432, 58627571);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J26414混', '智54号开放式货币', '平衡', '成长系列', '成长系列平衡', 1.3708, 1.541442, 0.000561, 'ONLINE', '郑伟', 'R5', 'HKD', 'active', '2024-01-01', '2024-05-21', 617983, 405107299);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H66944QDII', '红48号1年债券', '稳健', '价值系列', '价值系列稳健', 0.9398, 1.434318, 0.017267, 'THIRD_PARTY', '周婷', 'R2', 'USD', 'suspended', '2024-01-01', '2024-09-17', 327957, 360371483);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B73023QDII', '智42号开放式混合', '成长', '成长系列', '成长系列成长', 1.4658, 1.626244, 0.014346, 'MOBILE', '刘敏', 'R3', 'EUR', 'active', '2024-01-01', '2025-11-07', 534867, 426705229);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B54126QDII', '智23号3个月基金', '平衡', '稳赢系列', '稳赢系列平衡', 1.4941, 1.694478, -0.013063, 'BANK', '王强', 'R4', 'HKD', 'terminated', '2024-01-01', '2024-05-21', 489276, 114141408);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H90092QDII', '智74号3年理财', '精选', '进取系列', '进取系列精选', 1.0487, 1.099, -0.006957, 'THIRD_PARTY', '李娜', 'R5', 'EUR', 'suspended', '2024-01-01', '2024-06-23', 415131, 337316824);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C33305REITs', '成68号3个月理财', '尊享', '进取系列', '进取系列尊享', 1.2682, 1.396272, -0.005266, 'INSTITUTION', '刘敏', 'R3', 'CNY', 'active', '2024-01-01', '2026-08-17', 718352, 153218682);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G60099货', '价48号6个月货币', '稳健', '价值系列', '价值系列稳健', 1.3156, 1.712363, 0.015604, 'ONLINE', '张伟', 'R3', 'CNY', 'active', '2024-01-01', '2026-11-27', 462770, 179962300);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D23046混', '精34号3个月货币', '成长', '进取系列', '进取系列成长', 1.4572, 1.922017, -0.013579, 'BANK', '郑伟', 'R1', 'HKD', 'suspended', '2024-01-01', '2024-12-01', 36402, 143954638);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J52318QDII', '价75号3年债券', '稳健', '价值系列', '价值系列稳健', 0.9872, 0.991195, 0.014527, 'ONLINE', '刘敏', 'R5', 'HKD', 'terminated', '2024-01-01', '2026-01-14', 463599, 334624842);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J42719债', '稳90号开放式QDII', '稳健', '红利系列', '红利系列稳健', 1.2206, 1.463586, 0.0045, 'MOBILE', '周婷', 'R2', 'CNY', 'active', '2024-01-01', '2025-11-05', 384205, 232318799);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D36418债', '稳64号1年理财', '成长', '进取系列', '进取系列成长', 1.0442, 1.539756, -0.014377, 'INSTITUTION', '刘敏', 'R1', 'CNY', 'suspended', '2024-01-01', '2026-10-21', 404477, 336786424);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B66404股', '红54号2年基金', '激进', '稳赢系列', '稳赢系列激进', 1.4128, 1.88926, 0.016844, 'INSTITUTION', '王强', 'R5', 'EUR', 'terminated', '2024-01-01', '2026-04-11', 692374, 22916060);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A81083混', '红54号3年理财', '平衡', '进取系列', '进取系列平衡', 1.1631, 1.226778, -0.007215, 'PRIVATE', '吴磊', 'R3', 'USD', 'suspended', '2024-01-01', '2024-06-24', 369807, 301325020);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H82509QDII', '恒60号2年货币', '稳健', '进取系列', '进取系列稳健', 1.2485, 1.440897, 0.014298, 'PRIVATE', '张伟', 'R3', 'USD', 'suspended', '2024-01-01', '2026-02-24', 113989, 34905639);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D26248股', '价49号3年混合', '激进', '成长系列', '成长系列激进', 1.4634, 1.881233, -0.003181, 'INSTITUTION', '陈静', 'R3', 'HKD', 'active', '2024-01-01', '2026-05-12', 427573, 187178324);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G32386股', '精48号3个月货币', '稳健', '红利系列', '红利系列稳健', 1.1899, 1.467492, 0.018604, 'THIRD_PARTY', '郑伟', 'R1', 'CNY', 'terminated', '2024-01-01', '2025-12-30', 918497, 483716270);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F61324债', '稳24号2年理财', '尊享', '稳赢系列', '稳赢系列尊享', 1.3331, 1.793425, -0.009034, 'BANK', '陈静', 'R4', 'USD', 'active', '2024-01-01', '2026-09-07', 861180, 291213363);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K64431债', '恒71号2年QDII', '稳健', '红利系列', '红利系列稳健', 1.2946, 1.610355, 0.013766, 'PRIVATE', '王强', 'R3', 'USD', 'active', '2024-01-01', '2024-11-17', 929026, 14450104);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F91254混', '稳89号1年混合', '精选', '稳赢系列', '稳赢系列精选', 1.1529, 1.568444, -0.007114, 'PRIVATE', '张伟', 'R5', 'HKD', 'active', '2024-01-01', '2025-10-05', 93959, 489841476);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D31105债', '优75号2年基金', '优选', '稳赢系列', '稳赢系列优选', 1.0874, 1.123293, -0.010586, 'INSTITUTION', '陈静', 'R3', 'EUR', 'suspended', '2024-01-01', '2025-10-16', 220473, 173855940);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D73958货', '优51号开放式理财', '成长', '进取系列', '进取系列成长', 1.3707, 1.4108, -0.000898, 'MOBILE', '李娜', 'R1', 'CNY', 'suspended', '2024-01-01', '2024-11-24', 440707, 100120779);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J35644债', '红69号开放式混合', '精选', '价值系列', '价值系列精选', 1.4956, 1.895468, 0.008174, 'BANK', '黄勇', 'R3', 'HKD', 'suspended', '2024-01-01', '2024-09-24', 158705, 294318767);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K47140REITs', '恒63号开放式混合', '优选', '进取系列', '进取系列优选', 0.9435, 1.017726, -0.016416, 'ONLINE', '黄勇', 'R2', 'USD', 'active', '2024-01-01', '2024-06-10', 650892, 351235411);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J26676混', '智31号3个月基金', '激进', '稳赢系列', '稳赢系列激进', 0.9078, 1.142787, 0.017549, 'ONLINE', '刘敏', 'R1', 'HKD', 'active', '2024-01-01', '2026-03-10', 253532, 122643900);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B29264股', '智36号6个月基金', '激进', '红利系列', '红利系列激进', 1.1498, 1.570351, -0.013684, 'INSTITUTION', '刘敏', 'R4', 'CNY', 'active', '2024-01-01', '2024-09-02', 547896, 49208849);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K94971混', '智45号3年理财', '精选', '进取系列', '进取系列精选', 1.2017, 1.555419, 0.014218, 'PRIVATE', '吴磊', 'R2', 'CNY', 'active', '2024-01-01', '2025-03-03', 913790, 59918226);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H10096货', '稳37号1年QDII', '成长', '进取系列', '进取系列成长', 1.4138, 1.663604, -0.006596, 'INSTITUTION', '李娜', 'R1', 'USD', 'terminated', '2024-01-01', '2024-05-13', 749826, 18080294);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K95788债', '优28号6个月混合', '成长', '价值系列', '价值系列成长', 0.9273, 1.189184, -0.003452, 'PRIVATE', '吴磊', 'R4', 'USD', 'active', '2024-01-01', '2025-04-02', 576792, 120588171);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F80897QDII', '进19号开放式QDII', '成长', '进取系列', '进取系列成长', 1.3989, 1.463763, -0.00691, 'ONLINE', '陈静', 'R2', 'CNY', 'suspended', '2024-01-01', '2026-12-14', 498428, 177883440);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G26894股', '精2号开放式混合', '精选', '价值系列', '价值系列精选', 1.1776, 1.297323, 0.00405, 'BANK', '张伟', 'R1', 'CNY', 'active', '2024-01-01', '2024-09-02', 209790, 160073889);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C76648债', '精22号2年债券', '平衡', '进取系列', '进取系列平衡', 1.3927, 1.486723, -0.003186, 'THIRD_PARTY', '张伟', 'R2', 'HKD', 'active', '2024-01-01', '2024-09-17', 782695, 240663046);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H17679QDII', '恒20号开放式货币', '平衡', '稳赢系列', '稳赢系列平衡', 1.4737, 1.651785, -0.005247, 'MOBILE', '刘敏', 'R3', 'CNY', 'active', '2024-01-01', '2024-04-07', 657313, 158452519);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C47455债', '进17号3个月货币', '尊享', '成长系列', '成长系列尊享', 1.2699, 1.752492, 0.005433, 'PRIVATE', '张伟', 'R2', 'HKD', 'active', '2024-01-01', '2024-10-17', 108950, 443969055);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C64196混', '价27号2年基金', '优选', '稳赢系列', '稳赢系列优选', 1.1168, 1.496646, 0.009194, 'MOBILE', '王强', 'R2', 'CNY', 'terminated', '2024-01-01', '2026-07-20', 44112, 335218598);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H30349REITs', '红40号开放式混合', '成长', '进取系列', '进取系列成长', 1.3849, 1.534875, 0.00769, 'ONLINE', '刘敏', 'R3', 'CNY', 'active', '2024-01-01', '2025-12-18', 532759, 232602953);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J55695混', '价56号6个月混合', '优选', '成长系列', '成长系列优选', 1.0551, 1.401801, -0.015877, 'MOBILE', '黄勇', 'R3', 'HKD', 'active', '2024-01-01', '2024-09-17', 414844, 417406368);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H57947债', '成40号6个月混合', '优选', '进取系列', '进取系列优选', 0.9348, 1.394903, -0.017287, 'ONLINE', '李娜', 'R4', 'HKD', 'active', '2024-01-01', '2026-11-18', 532465, 36761826);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G12001货', '智12号6个月货币', '优选', '稳赢系列', '稳赢系列优选', 0.9679, 1.211167, 2.4e-05, 'ONLINE', '周婷', 'R4', 'USD', 'suspended', '2024-01-01', '2025-04-21', 984403, 405079001);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J23302债', '优74号开放式混合', '激进', '红利系列', '红利系列激进', 1.1712, 1.425983, 5.4e-05, 'BANK', '刘敏', 'R4', 'USD', 'suspended', '2024-01-01', '2025-01-27', 749230, 401661753);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J43256REITs', '进51号开放式基金', '成长', '稳赢系列', '稳赢系列成长', 1.0773, 1.397074, -0.009466, 'INSTITUTION', '李娜', 'R4', 'CNY', 'suspended', '2024-01-01', '2024-11-12', 402033, 226782921);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A93973混', '优92号3年基金', '精选', '红利系列', '红利系列精选', 0.9108, 1.370329, -0.018486, 'THIRD_PARTY', '黄勇', 'R2', 'HKD', 'suspended', '2024-01-01', '2025-08-19', 273642, 263656601);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K21517QDII', '恒99号3个月混合', '成长', '稳赢系列', '稳赢系列成长', 1.0312, 1.263047, -0.013832, 'PRIVATE', '张伟', 'R5', 'USD', 'active', '2024-01-01', '2024-09-30', 813414, 296664052);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A89070货', '智1号3个月债券', '平衡', '稳赢系列', '稳赢系列平衡', 0.9452, 1.364936, 0.007899, 'ONLINE', '周婷', 'R4', 'EUR', 'suspended', '2024-01-01', '2024-06-29', 104212, 132356058);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B45877REITs', '价78号2年混合', '精选', '进取系列', '进取系列精选', 1.2421, 1.710117, 0.019911, 'BANK', '杨光', 'R2', 'EUR', 'active', '2024-01-01', '2025-01-13', 474292, 312419691);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E15412混', '优31号3年理财', '成长', '稳赢系列', '稳赢系列成长', 1.4535, 1.68519, -0.015934, 'BANK', '郑伟', 'R2', 'USD', 'terminated', '2024-01-01', '2026-02-19', 378697, 167796093);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K30414股', '精59号6个月QDII', '精选', '价值系列', '价值系列精选', 0.9916, 1.034942, 0.007403, 'MOBILE', '王强', 'R5', 'CNY', 'active', '2024-01-01', '2025-02-15', 476590, 45959047);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J30807股', '成43号6个月债券', '优选', '成长系列', '成长系列优选', 1.345, 1.559916, -0.000795, 'PRIVATE', '周婷', 'R1', 'EUR', 'suspended', '2024-01-01', '2026-12-21', 207737, 423957317);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F97258债', '精63号开放式货币', '稳健', '进取系列', '进取系列稳健', 1.391, 1.405495, 0.019564, 'BANK', '吴磊', 'R4', 'HKD', 'active', '2024-01-01', '2024-05-29', 55351, 184864243);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K71761债', '智5号3年货币', '稳健', '成长系列', '成长系列稳健', 1.3807, 1.393078, -0.016245, 'PRIVATE', '吴磊', 'R1', 'USD', 'suspended', '2024-01-01', '2024-10-23', 183419, 338859239);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J67840REITs', '稳72号2年基金', '精选', '价值系列', '价值系列精选', 0.9402, 1.327915, -0.013872, 'BANK', '张伟', 'R2', 'HKD', 'suspended', '2024-01-01', '2025-06-17', 429719, 101277617);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H86561REITs', '恒49号2年理财', '优选', '红利系列', '红利系列优选', 1.1085, 1.605895, -0.017583, 'MOBILE', '周婷', 'R3', 'EUR', 'terminated', '2024-01-01', '2025-12-19', 160817, 428913993);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E61184REITs', '智86号3年理财', '优选', '价值系列', '价值系列优选', 0.9693, 1.146892, 0.00379, 'MOBILE', '张伟', 'R5', 'EUR', 'active', '2024-01-01', '2026-09-26', 305861, 324973339);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A52083QDII', '稳2号6个月理财', '成长', '价值系列', '价值系列成长', 1.1339, 1.408662, 0.011251, 'INSTITUTION', '张伟', 'R1', 'CNY', 'active', '2024-01-01', '2026-03-10', 867821, 490742343);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K43827混', '恒15号开放式QDII', '成长', '成长系列', '成长系列成长', 0.9545, 1.244795, 0.009522, 'PRIVATE', '张伟', 'R1', 'CNY', 'terminated', '2024-01-01', '2026-09-07', 40897, 102954375);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A20089债', '稳92号开放式混合', '尊享', '红利系列', '红利系列尊享', 1.3021, 1.650426, -0.014032, 'THIRD_PARTY', '杨光', 'R1', 'EUR', 'suspended', '2024-01-01', '2025-07-16', 323837, 470034875);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K73010股', '精36号2年混合', '激进', '成长系列', '成长系列激进', 1.3719, 1.859019, 0.016411, 'PRIVATE', '王强', 'R2', 'CNY', 'suspended', '2024-01-01', '2026-11-08', 693461, 340460613);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B78274债', '精82号开放式混合', '稳健', '价值系列', '价值系列稳健', 1.2969, 1.545537, -0.004431, 'PRIVATE', '王强', 'R3', 'EUR', 'suspended', '2024-01-01', '2025-08-31', 981363, 398367279);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G63965货', '成99号开放式混合', '激进', '红利系列', '红利系列激进', 1.0454, 1.432757, -0.009221, 'THIRD_PARTY', '周婷', 'R2', 'CNY', 'active', '2024-01-01', '2024-12-05', 203877, 70057265);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H60021QDII', '精19号3个月债券', '激进', '价值系列', '价值系列激进', 1.2939, 1.719898, 0.017913, 'PRIVATE', '李娜', 'R5', 'HKD', 'terminated', '2024-01-01', '2024-08-04', 328637, 153787662);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J18550债', '价51号6个月货币', '精选', '进取系列', '进取系列精选', 1.4772, 1.911792, 0.009543, 'BANK', '郑伟', 'R5', 'HKD', 'suspended', '2024-01-01', '2026-08-09', 670003, 402407614);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E61495债', '价7号2年基金', '激进', '价值系列', '价值系列激进', 1.1175, 1.210917, 0.00836, 'BANK', '张伟', 'R3', 'HKD', 'active', '2024-01-01', '2024-06-16', 601765, 32028810);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B93768QDII', '成18号1年混合', '精选', '红利系列', '红利系列精选', 1.3015, 1.358582, 0.009604, 'ONLINE', '吴磊', 'R5', 'HKD', 'active', '2024-01-01', '2024-09-09', 624777, 308519458);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C20161货', '进63号开放式货币', '精选', '进取系列', '进取系列精选', 1.1014, 1.507317, 0.009172, 'BANK', '李娜', 'R5', 'CNY', 'active', '2024-01-01', '2025-05-10', 952011, 45583879);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C81162QDII', '优33号开放式理财', '稳健', '价值系列', '价值系列稳健', 1.4033, 1.432132, -0.009094, 'BANK', '陈静', 'R3', 'HKD', 'active', '2024-01-01', '2026-09-25', 414267, 425671542);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B58003QDII', '成70号1年理财', '优选', '进取系列', '进取系列优选', 1.434, 1.923001, -0.017393, 'BANK', '周婷', 'R3', 'CNY', 'active', '2024-01-01', '2024-12-09', 38048, 318199142);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J53495混', '稳10号开放式理财', '激进', '成长系列', '成长系列激进', 1.1103, 1.412111, -0.019923, 'MOBILE', '张伟', 'R2', 'EUR', 'active', '2024-01-01', '2024-04-02', 206048, 207996573);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F23852REITs', '优77号2年货币', '优选', '成长系列', '成长系列优选', 1.1321, 1.414372, -0.003776, 'INSTITUTION', '李娜', 'R4', 'USD', 'active', '2024-01-01', '2025-07-02', 57457, 117651897);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F47978混', '恒3号3年混合', '平衡', '红利系列', '红利系列平衡', 1.4845, 1.704257, -0.014661, 'INSTITUTION', '王强', 'R1', 'CNY', 'terminated', '2024-01-01', '2026-11-23', 804829, 231934352);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H63538股', '精86号3个月债券', '成长', '价值系列', '价值系列成长', 1.3219, 1.643109, -0.017525, 'MOBILE', '黄勇', 'R5', 'HKD', 'suspended', '2024-01-01', '2026-06-21', 651861, 434432572);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H90651QDII', '恒94号1年债券', '尊享', '稳赢系列', '稳赢系列尊享', 1.1256, 1.475052, -0.017536, 'THIRD_PARTY', '王强', 'R3', 'EUR', 'suspended', '2024-01-01', '2024-05-26', 631040, 423468117);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F72763股', '红46号1年货币', '平衡', '成长系列', '成长系列平衡', 0.9405, 1.399126, -0.008359, 'PRIVATE', '李娜', 'R1', 'USD', 'active', '2024-01-01', '2024-06-11', 424209, 374406849);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E34672混', '恒78号2年货币', '激进', '价值系列', '价值系列激进', 1.3536, 1.79749, -0.009082, 'THIRD_PARTY', '王强', 'R3', 'CNY', 'active', '2024-01-01', '2025-08-20', 503421, 469963927);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H25575QDII', '进81号3个月基金', '优选', '稳赢系列', '稳赢系列优选', 0.9481, 1.224161, 0.007513, 'PRIVATE', '郑伟', 'R1', 'EUR', 'active', '2024-01-01', '2026-03-30', 287155, 437577987);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G11136REITs', '恒45号3年基金', '稳健', '红利系列', '红利系列稳健', 1.15, 1.599526, 0.002548, 'MOBILE', '李娜', 'R1', 'CNY', 'suspended', '2024-01-01', '2024-12-05', 872899, 444225402);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J75771混', '恒87号开放式债券', '稳健', '价值系列', '价值系列稳健', 1.2212, 1.476401, -0.013196, 'ONLINE', '郑伟', 'R4', 'CNY', 'terminated', '2024-01-01', '2024-05-03', 388209, 175695763);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E77605股', '稳31号1年货币', '优选', '稳赢系列', '稳赢系列优选', 0.9783, 1.293637, 0.010717, 'INSTITUTION', '刘敏', 'R1', 'USD', 'terminated', '2024-01-01', '2026-01-30', 958415, 444484786);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F15628QDII', '优84号1年债券', '稳健', '稳赢系列', '稳赢系列稳健', 1.3729, 1.869882, -0.00641, 'PRIVATE', '吴磊', 'R2', 'USD', 'active', '2024-01-01', '2025-01-14', 324099, 309001959);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F17858股', '价22号3年混合', '优选', '红利系列', '红利系列优选', 1.1455, 1.376018, 0.003102, 'PRIVATE', '吴磊', 'R2', 'USD', 'active', '2024-01-01', '2024-06-30', 378200, 475384350);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D45950REITs', '价41号6个月货币', '精选', '价值系列', '价值系列精选', 0.9381, 1.130151, 0.008458, 'THIRD_PARTY', '吴磊', 'R3', 'HKD', 'active', '2024-01-01', '2024-05-29', 630752, 24519156);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A71072货', '稳32号3个月混合', '平衡', '价值系列', '价值系列平衡', 1.0414, 1.444117, 0.003002, 'ONLINE', '杨光', 'R5', 'CNY', 'active', '2024-01-01', '2025-05-28', 634926, 309198885);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C70935货', '成69号开放式基金', '激进', '进取系列', '进取系列激进', 0.9179, 1.216169, 0.00329, 'MOBILE', '郑伟', 'R4', 'HKD', 'active', '2024-01-01', '2026-03-16', 475011, 203236835);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G74938混', '进46号3个月理财', '激进', '红利系列', '红利系列激进', 1.043, 1.262357, 0.003408, 'INSTITUTION', '郑伟', 'R1', 'HKD', 'suspended', '2024-01-01', '2026-12-28', 616678, 21926242);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D75220股', '智41号1年货币', '激进', '成长系列', '成长系列激进', 1.311, 1.552138, -0.019991, 'BANK', '刘敏', 'R5', 'USD', 'active', '2024-01-01', '2026-05-02', 944609, 30601509);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E85651货', '恒99号6个月混合', '尊享', '红利系列', '红利系列尊享', 1.0835, 1.581689, 0.011941, 'ONLINE', '吴磊', 'R2', 'CNY', 'active', '2024-01-01', '2025-09-28', 226887, 342464889);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K95499债', '稳22号2年货币', '激进', '红利系列', '红利系列激进', 1.4445, 1.488255, -0.014925, 'MOBILE', '黄勇', 'R5', 'HKD', 'terminated', '2024-01-01', '2025-06-28', 532628, 352329872);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F52208QDII', '成3号1年货币', '平衡', '价值系列', '价值系列平衡', 1.3297, 1.346737, -0.005133, 'MOBILE', '张伟', 'R5', 'CNY', 'terminated', '2024-01-01', '2024-06-01', 966823, 493169716);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C65647债', '恒6号3年理财', '平衡', '红利系列', '红利系列平衡', 1.4504, 1.528549, -0.005498, 'PRIVATE', '吴磊', 'R4', 'EUR', 'active', '2024-01-01', '2024-11-24', 530228, 287140895);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D84869REITs', '精51号开放式QDII', '平衡', '进取系列', '进取系列平衡', 1.3288, 1.670388, -0.000459, 'BANK', '刘敏', 'R4', 'EUR', 'terminated', '2024-01-01', '2025-01-27', 903840, 142533418);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F72699QDII', '成26号1年QDII', '精选', '稳赢系列', '稳赢系列精选', 1.0112, 1.263419, -0.00496, 'BANK', '张伟', 'R1', 'CNY', 'active', '2024-01-01', '2024-10-11', 394194, 146659993);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B35472货', '精91号开放式货币', '成长', '价值系列', '价值系列成长', 1.4705, 1.724407, 0.007896, 'MOBILE', '张伟', 'R2', 'CNY', 'active', '2024-01-01', '2024-10-09', 139534, 211388330);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D61400股', '优25号6个月理财', '平衡', '进取系列', '进取系列平衡', 1.4279, 1.44285, 0.014072, 'MOBILE', '郑伟', 'R5', 'USD', 'active', '2024-01-01', '2024-05-03', 515013, 308952550);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H96778QDII', '稳86号3个月债券', '平衡', '价值系列', '价值系列平衡', 1.3822, 1.451124, -0.019528, 'BANK', '吴磊', 'R1', 'HKD', 'suspended', '2024-01-01', '2026-02-08', 482315, 239112691);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K80687债', '智40号1年货币', '平衡', '红利系列', '红利系列平衡', 1.4549, 1.568274, 0.010918, 'THIRD_PARTY', '王强', 'R3', 'EUR', 'active', '2024-01-01', '2024-11-26', 376902, 489380009);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E70986混', '成69号6个月货币', '尊享', '红利系列', '红利系列尊享', 1.0214, 1.090976, -0.019742, 'PRIVATE', '黄勇', 'R3', 'HKD', 'terminated', '2024-01-01', '2025-04-14', 651292, 336979077);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G18473QDII', '进53号1年QDII', '激进', '成长系列', '成长系列激进', 1.0942, 1.181577, 0.005601, 'BANK', '李娜', 'R1', 'USD', 'active', '2024-01-01', '2026-01-21', 61272, 409107643);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E18743REITs', '成59号6个月理财', '平衡', '成长系列', '成长系列平衡', 0.9827, 1.249454, 0.003413, 'INSTITUTION', '周婷', 'R4', 'HKD', 'active', '2024-01-01', '2026-02-02', 908770, 149130161);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G34301REITs', '智31号开放式混合', '尊享', '稳赢系列', '稳赢系列尊享', 0.9508, 1.007849, -0.010368, 'MOBILE', '吴磊', 'R1', 'HKD', 'active', '2024-01-01', '2024-05-10', 733541, 21119045);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G12387QDII', '智20号1年基金', '稳健', '稳赢系列', '稳赢系列稳健', 0.9536, 1.400506, -0.002766, 'MOBILE', '杨光', 'R3', 'CNY', 'active', '2024-01-01', '2024-06-09', 955434, 358728359);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C83829货', '红84号2年债券', '优选', '价值系列', '价值系列优选', 1.3453, 1.469936, -0.010417, 'ONLINE', '周婷', 'R5', 'EUR', 'active', '2024-01-01', '2025-04-25', 700375, 74728313);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J44858REITs', '成7号3年货币', '尊享', '稳赢系列', '稳赢系列尊享', 1.0798, 1.528306, -0.008103, 'ONLINE', '刘敏', 'R2', 'USD', 'active', '2024-01-01', '2026-07-20', 650058, 63346400);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A20047REITs', '优45号开放式基金', '优选', '成长系列', '成长系列优选', 1.4321, 1.562021, 0.004078, 'MOBILE', '李娜', 'R1', 'USD', 'active', '2024-01-01', '2025-01-18', 503958, 401982577);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G56871混', '进1号3年基金', '稳健', '红利系列', '红利系列稳健', 1.3354, 1.526921, 0.007314, 'INSTITUTION', '王强', 'R2', 'HKD', 'active', '2024-01-01', '2025-02-03', 494881, 300048896);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H30276股', '恒21号3年基金', '精选', '价值系列', '价值系列精选', 1.1283, 1.60972, 0.005356, 'BANK', '郑伟', 'R5', 'USD', 'terminated', '2024-01-01', '2024-07-16', 517213, 37939032);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G69874混', '优74号3个月货币', '激进', '红利系列', '红利系列激进', 1.0767, 1.220716, -0.019583, 'BANK', '郑伟', 'R3', 'USD', 'active', '2024-01-01', '2024-07-05', 134225, 199059771);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G93351QDII', '成67号3年混合', '平衡', '成长系列', '成长系列平衡', 1.1307, 1.396428, 0.019232, 'BANK', '杨光', 'R5', 'HKD', 'active', '2024-01-01', '2025-09-27', 75377, 258908252);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K47445QDII', '稳31号2年债券', '稳健', '稳赢系列', '稳赢系列稳健', 0.9545, 1.269416, 0.008438, 'ONLINE', '王强', 'R1', 'HKD', 'active', '2024-01-01', '2025-06-13', 854041, 479157330);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G30529混', '恒93号6个月债券', '精选', '红利系列', '红利系列精选', 0.9733, 1.263266, -0.013576, 'BANK', '王强', 'R5', 'USD', 'suspended', '2024-01-01', '2024-05-29', 864149, 230424099);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K94402股', '优93号6个月货币', '优选', '红利系列', '红利系列优选', 0.9307, 1.244755, -0.013995, 'MOBILE', '李娜', 'R2', 'EUR', 'active', '2024-01-01', '2024-04-12', 316809, 94084329);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H38154债', '稳80号3个月混合', '精选', '红利系列', '红利系列精选', 1.0191, 1.134107, -0.011858, 'INSTITUTION', '周婷', 'R2', 'HKD', 'active', '2024-01-01', '2025-04-05', 761884, 323952503);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J33459货', '红62号3年债券', '平衡', '红利系列', '红利系列平衡', 1.4007, 1.879892, 0.012666, 'ONLINE', '吴磊', 'R4', 'HKD', 'active', '2024-01-01', '2024-11-27', 973616, 317845223);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J45529QDII', '稳34号2年QDII', '成长', '稳赢系列', '稳赢系列成长', 1.0633, 1.248848, 0.01145, 'INSTITUTION', '陈静', 'R4', 'CNY', 'active', '2024-01-01', '2026-06-18', 339138, 40904673);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F64042债', '红13号1年债券', '优选', '进取系列', '进取系列优选', 1.1485, 1.423353, 0.019439, 'BANK', '周婷', 'R5', 'USD', 'active', '2024-01-01', '2026-08-28', 561476, 78474087);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D99126货', '稳40号3年理财', '精选', '成长系列', '成长系列精选', 1.1905, 1.585422, -0.005484, 'ONLINE', '陈静', 'R1', 'CNY', 'terminated', '2024-01-01', '2024-06-02', 156179, 445130906);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G43083货', '优45号3个月理财', '优选', '稳赢系列', '稳赢系列优选', 1.0135, 1.379682, 0.017446, 'ONLINE', '郑伟', 'R3', 'CNY', 'active', '2024-01-01', '2024-06-17', 931534, 405941003);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J72632QDII', '优55号3年QDII', '平衡', '成长系列', '成长系列平衡', 1.0795, 1.293772, -0.010098, 'INSTITUTION', '张伟', 'R2', 'USD', 'active', '2024-01-01', '2024-06-14', 185069, 402241116);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G41298股', '进71号3个月货币', '稳健', '稳赢系列', '稳赢系列稳健', 1.3523, 1.561523, 0.019004, 'THIRD_PARTY', '杨光', 'R4', 'USD', 'suspended', '2024-01-01', '2025-06-17', 121331, 229355067);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H59453QDII', '优11号6个月货币', '稳健', '价值系列', '价值系列稳健', 0.939, 1.423846, 0.019922, 'BANK', '王强', 'R3', 'EUR', 'suspended', '2024-01-01', '2025-11-24', 416414, 461519321);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H22795混', '红87号3个月混合', '成长', '价值系列', '价值系列成长', 1.2557, 1.309906, -0.009765, 'BANK', '张伟', 'R3', 'CNY', 'suspended', '2024-01-01', '2025-03-28', 407086, 317008670);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E41901REITs', '价70号1年QDII', '平衡', '红利系列', '红利系列平衡', 1.3731, 1.396244, -0.010985, 'BANK', '杨光', 'R5', 'USD', 'active', '2024-01-01', '2024-10-08', 149107, 97184275);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J91292货', '成46号3年债券', '优选', '红利系列', '红利系列优选', 0.9395, 1.328039, 0.003403, 'ONLINE', '黄勇', 'R2', 'HKD', 'suspended', '2024-01-01', '2024-10-07', 878007, 363538893);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F57001混', '智99号3个月理财', '平衡', '成长系列', '成长系列平衡', 1.3304, 1.438895, -0.01384, 'BANK', '周婷', 'R2', 'CNY', 'active', '2024-01-01', '2026-09-08', 319948, 266748429);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C46663债', '精77号1年基金', '平衡', '成长系列', '成长系列平衡', 0.9721, 1.180578, 0.01849, 'PRIVATE', '张伟', 'R4', 'HKD', 'active', '2024-01-01', '2025-11-20', 108875, 100242991);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D77177QDII', '优72号开放式债券', '成长', '成长系列', '成长系列成长', 1.4242, 1.597889, 0.004161, 'INSTITUTION', '李娜', 'R1', 'USD', 'active', '2024-01-01', '2025-01-14', 892619, 63153188);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D74450货', '红54号1年理财', '精选', '成长系列', '成长系列精选', 1.0491, 1.500325, 0.012596, 'INSTITUTION', '刘敏', 'R4', 'HKD', 'terminated', '2024-01-01', '2025-12-08', 734281, 270599674);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F29563QDII', '稳10号开放式混合', '精选', '价值系列', '价值系列精选', 0.9621, 1.166137, -0.004671, 'MOBILE', '李娜', 'R3', 'CNY', 'active', '2024-01-01', '2025-12-17', 687394, 467267256);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D13342混', '稳70号2年基金', '尊享', '成长系列', '成长系列尊享', 1.2792, 1.288301, 0.006851, 'ONLINE', '李娜', 'R1', 'CNY', 'suspended', '2024-01-01', '2025-01-15', 985761, 16335961);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D60198QDII', '价37号3年混合', '精选', '红利系列', '红利系列精选', 0.9695, 1.23964, -0.002451, 'MOBILE', '黄勇', 'R4', 'EUR', 'active', '2024-01-01', '2024-07-01', 130159, 162324159);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J47019货', '精16号3年基金', '优选', '红利系列', '红利系列优选', 1.3132, 1.520229, 0.013515, 'INSTITUTION', '周婷', 'R5', 'USD', 'active', '2024-01-01', '2024-12-17', 999056, 129274826);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E40894股', '稳45号开放式混合', '尊享', '稳赢系列', '稳赢系列尊享', 1.1007, 1.204317, 0.003777, 'THIRD_PARTY', '黄勇', 'R4', 'HKD', 'active', '2024-01-01', '2025-10-30', 499275, 198000752);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K94501股', '进78号3个月基金', '精选', '稳赢系列', '稳赢系列精选', 1.0708, 1.136157, -0.007117, 'MOBILE', '李娜', 'R4', 'USD', 'active', '2024-01-01', '2025-02-27', 218741, 447562592);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E46521混', '智97号1年理财', '平衡', '进取系列', '进取系列平衡', 1.2682, 1.649367, 0.008261, 'PRIVATE', '王强', 'R5', 'EUR', 'active', '2024-01-01', '2025-03-14', 476213, 26976374);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H96803股', '价32号6个月QDII', '激进', '稳赢系列', '稳赢系列激进', 1.431, 1.602058, 0.013963, 'MOBILE', '张伟', 'R1', 'CNY', 'active', '2024-01-01', '2026-05-08', 542481, 111407216);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E47668REITs', '红58号1年混合', '稳健', '进取系列', '进取系列稳健', 0.9503, 1.377585, 0.003508, 'BANK', '吴磊', 'R1', 'USD', 'terminated', '2024-01-01', '2025-09-14', 739107, 79132570);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J20636REITs', '成51号3年QDII', '精选', '稳赢系列', '稳赢系列精选', 1.2065, 1.208773, 0.012173, 'ONLINE', '杨光', 'R3', 'USD', 'suspended', '2024-01-01', '2026-01-07', 806868, 189321935);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K42977REITs', '进22号1年混合', '平衡', '价值系列', '价值系列平衡', 1.3826, 1.734281, 0.003501, 'ONLINE', '周婷', 'R2', 'CNY', 'active', '2024-01-01', '2025-06-25', 562683, 310004321);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F43056QDII', '稳58号6个月QDII', '成长', '进取系列', '进取系列成长', 1.2407, 1.414396, 0.007008, 'THIRD_PARTY', '吴磊', 'R3', 'USD', 'active', '2024-01-01', '2025-09-10', 116504, 326082113);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A34470股', '智29号开放式理财', '激进', '红利系列', '红利系列激进', 0.977, 1.35571, -0.004978, 'THIRD_PARTY', '黄勇', 'R4', 'CNY', 'suspended', '2024-01-01', '2026-12-19', 605411, 286542377);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G40609混', '成45号2年理财', '精选', '红利系列', '红利系列精选', 0.9753, 1.063398, -0.007584, 'THIRD_PARTY', '王强', 'R2', 'USD', 'active', '2024-01-01', '2025-10-30', 469715, 182465006);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A54096QDII', '稳97号3年债券', '成长', '进取系列', '进取系列成长', 1.2827, 1.428911, -0.009178, 'PRIVATE', '王强', 'R5', 'CNY', 'suspended', '2024-01-01', '2026-01-03', 543668, 497639389);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A99301REITs', '成73号3年QDII', '精选', '成长系列', '成长系列精选', 1.1376, 1.168419, 0.012046, 'ONLINE', '张伟', 'R2', 'EUR', 'terminated', '2024-01-01', '2025-11-11', 372587, 98995473);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H54485股', '进96号2年混合', '平衡', '成长系列', '成长系列平衡', 0.9279, 1.418827, 0.006281, 'BANK', '张伟', 'R1', 'USD', 'terminated', '2024-01-01', '2025-07-31', 3427, 98312409);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F29680混', '恒11号3个月货币', '优选', '红利系列', '红利系列优选', 1.0346, 1.415083, 0.008276, 'INSTITUTION', '郑伟', 'R3', 'HKD', 'suspended', '2024-01-01', '2024-07-29', 779747, 298922362);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B43092混', '进87号1年混合', '尊享', '价值系列', '价值系列尊享', 1.2384, 1.704471, -0.014108, 'INSTITUTION', '黄勇', 'R3', 'CNY', 'active', '2024-01-01', '2026-03-10', 711043, 343188319);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G93035REITs', '成84号1年债券', '激进', '稳赢系列', '稳赢系列激进', 1.0818, 1.197675, -0.00459, 'BANK', '刘敏', 'R1', 'EUR', 'active', '2024-01-01', '2025-05-19', 410340, 308507239);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K69044混', '价35号开放式混合', '成长', '稳赢系列', '稳赢系列成长', 1.1427, 1.567799, -0.001601, 'THIRD_PARTY', '王强', 'R5', 'CNY', 'active', '2024-01-01', '2025-04-18', 902923, 330938889);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F45447股', '稳84号3个月理财', '平衡', '成长系列', '成长系列平衡', 1.0931, 1.2872, 0.004523, 'MOBILE', '刘敏', 'R1', 'EUR', 'active', '2024-01-01', '2026-07-24', 855937, 47304696);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A32172QDII', '智24号1年QDII', '成长', '价值系列', '价值系列成长', 1.1952, 1.437706, 0.013431, 'INSTITUTION', '王强', 'R1', 'USD', 'active', '2024-01-01', '2026-07-06', 391488, 206925966);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D74001股', '稳9号3年基金', '平衡', '稳赢系列', '稳赢系列平衡', 0.9347, 0.966531, -0.015638, 'MOBILE', '杨光', 'R5', 'EUR', 'active', '2024-01-01', '2026-11-17', 222769, 435686762);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G94641REITs', '恒9号开放式QDII', '激进', '稳赢系列', '稳赢系列激进', 0.9125, 1.034014, 0.013504, 'MOBILE', '杨光', 'R2', 'USD', 'suspended', '2024-01-01', '2025-02-26', 70073, 471820171);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D21109混', '成75号开放式基金', '激进', '成长系列', '成长系列激进', 1.1096, 1.1392, 0.019171, 'INSTITUTION', '王强', 'R1', 'CNY', 'active', '2024-01-01', '2026-08-03', 962577, 95833309);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A98018混', '红53号2年债券', '优选', '成长系列', '成长系列优选', 1.3184, 1.799416, -0.016045, 'ONLINE', '张伟', 'R2', 'HKD', 'terminated', '2024-01-01', '2024-06-12', 484720, 463477602);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B45856债', '价71号2年货币', '优选', '价值系列', '价值系列优选', 1.1919, 1.251661, -0.001937, 'INSTITUTION', '周婷', 'R3', 'USD', 'suspended', '2024-01-01', '2025-03-23', 219156, 113296190);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C54763混', '智43号3年QDII', '平衡', '价值系列', '价值系列平衡', 1.3655, 1.374973, 0.019821, 'PRIVATE', '吴磊', 'R3', 'HKD', 'active', '2024-01-01', '2024-04-26', 699637, 268901287);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E80964混', '精37号开放式理财', '优选', '稳赢系列', '稳赢系列优选', 1.2786, 1.452127, 0.01519, 'PRIVATE', '杨光', 'R4', 'EUR', 'suspended', '2024-01-01', '2024-11-23', 426345, 362828719);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A71588股', '智91号6个月混合', '稳健', '稳赢系列', '稳赢系列稳健', 1.4433, 1.51527, 0.019665, 'ONLINE', '杨光', 'R3', 'EUR', 'suspended', '2024-01-01', '2026-10-15', 849766, 257201371);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B32234货', '稳98号开放式货币', '优选', '稳赢系列', '稳赢系列优选', 0.9373, 0.940245, -0.000919, 'INSTITUTION', '郑伟', 'R1', 'USD', 'active', '2024-01-01', '2024-04-19', 369684, 36149251);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H58769债', '成7号开放式货币', '稳健', '进取系列', '进取系列稳健', 0.9194, 1.143376, 0.004906, 'PRIVATE', '杨光', 'R4', 'EUR', 'terminated', '2024-01-01', '2025-11-02', 233509, 460479267);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G10409股', '稳14号开放式混合', '平衡', '价值系列', '价值系列平衡', 1.0463, 1.31606, 0.006335, 'ONLINE', '李娜', 'R3', 'USD', 'terminated', '2024-01-01', '2025-11-25', 885159, 93026843);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F20385REITs', '稳46号3年QDII', '精选', '红利系列', '红利系列精选', 1.3951, 1.436231, 0.005931, 'PRIVATE', '刘敏', 'R4', 'EUR', 'active', '2024-01-01', '2024-04-25', 374648, 233694422);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A98781REITs', '稳36号6个月理财', '稳健', '价值系列', '价值系列稳健', 1.2238, 1.340994, 0.002532, 'PRIVATE', '刘敏', 'R3', 'USD', 'active', '2024-01-01', '2026-09-02', 308709, 368273463);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F83041债', '红50号1年理财', '优选', '稳赢系列', '稳赢系列优选', 1.4512, 1.923077, 0.0109, 'BANK', '周婷', 'R1', 'EUR', 'active', '2024-01-01', '2025-05-26', 117888, 376455662);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J82573QDII', '优52号开放式货币', '优选', '稳赢系列', '稳赢系列优选', 1.4427, 1.772715, -0.016169, 'MOBILE', '张伟', 'R1', 'EUR', 'terminated', '2024-01-01', '2026-10-18', 740256, 157388259);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G44949QDII', '优67号1年货币', '尊享', '进取系列', '进取系列尊享', 1.3475, 1.827512, 0.019657, 'MOBILE', '陈静', 'R1', 'USD', 'suspended', '2024-01-01', '2025-01-17', 432314, 486632599);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H53763QDII', '价81号开放式货币', '成长', '稳赢系列', '稳赢系列成长', 1.4773, 1.543793, -0.011735, 'BANK', '黄勇', 'R5', 'CNY', 'terminated', '2024-01-01', '2025-06-10', 902106, 256973492);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K88789货', '精77号3年QDII', '优选', '价值系列', '价值系列优选', 1.094, 1.400923, 0.010805, 'THIRD_PARTY', '王强', 'R1', 'USD', 'suspended', '2024-01-01', '2026-07-16', 916086, 398859570);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C64466混', '精44号开放式基金', '成长', '进取系列', '进取系列成长', 1.2924, 1.788831, -0.002815, 'INSTITUTION', '周婷', 'R5', 'CNY', 'suspended', '2024-01-01', '2026-10-26', 269953, 329860647);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A10946QDII', '稳27号1年基金', '尊享', '价值系列', '价值系列尊享', 1.0039, 1.17775, -0.019826, 'BANK', '周婷', 'R5', 'CNY', 'active', '2024-01-01', '2024-06-22', 549947, 195308857);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A43749REITs', '恒6号开放式货币', '精选', '价值系列', '价值系列精选', 0.9084, 1.133824, 0.018093, 'PRIVATE', '周婷', 'R1', 'HKD', 'suspended', '2024-01-01', '2026-10-02', 897082, 384114362);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F59557货', '进61号开放式债券', '成长', '价值系列', '价值系列成长', 1.3815, 1.837229, -0.017766, 'BANK', '刘敏', 'R3', 'HKD', 'active', '2024-01-01', '2024-11-05', 451394, 54046441);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C40389混', '优69号开放式货币', '尊享', '成长系列', '成长系列尊享', 1.1665, 1.480356, 0.002378, 'MOBILE', '周婷', 'R4', 'CNY', 'terminated', '2024-01-01', '2025-07-15', 95494, 346494890);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F57652债', '优1号3年债券', '成长', '进取系列', '进取系列成长', 1.4914, 1.883579, -0.012989, 'INSTITUTION', '黄勇', 'R1', 'HKD', 'active', '2024-01-01', '2024-10-15', 351510, 55218324);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B62687REITs', '成32号3年理财', '稳健', '成长系列', '成长系列稳健', 1.3521, 1.615489, 0.005703, 'BANK', '刘敏', 'R3', 'USD', 'active', '2024-01-01', '2026-09-04', 150826, 319037246);

-- 历史净值数据
-- ========================================

-- 历史净值数据（每个产品生成 30 天数据）

-- ========================================

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H54474货', NULL, NULL, NULL, NULL, 1.053955, 1.205687, 0.028377, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'H54474货', NULL, NULL, NULL, NULL, 1.052816, 1.150393, 0.001733, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'H54474货', NULL, NULL, NULL, NULL, 1.047886, 1.183248, 0.026291, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'H54474货', NULL, NULL, NULL, NULL, 1.046048, 1.338748, 0.016094, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'H54474货', NULL, NULL, NULL, NULL, 1.044238, 1.268118, -0.007642, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'H54474货', NULL, NULL, NULL, NULL, 1.04237, 1.075736, -0.00971, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'H54474货', NULL, NULL, NULL, NULL, 1.044299, 1.275491, -0.010958, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'H54474货', NULL, NULL, NULL, NULL, 1.046409, 1.12322, -0.011088, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'H54474货', NULL, NULL, NULL, NULL, 1.047399, 1.199306, -0.002252, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'H54474货', NULL, NULL, NULL, NULL, 1.051413, 1.073099, 0.02497, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'H54474货', NULL, NULL, NULL, NULL, 1.046397, 1.314974, 0.020408, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'H54474货', NULL, NULL, NULL, NULL, 1.045493, 1.213002, 0.020403, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'H54474货', NULL, NULL, NULL, NULL, 1.050533, 1.254246, -0.015277, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'H54474货', NULL, NULL, NULL, NULL, 1.051069, 1.131471, -0.014635, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'H54474货', NULL, NULL, NULL, NULL, 1.053847, 1.120624, 0.022603, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'H54474货', NULL, NULL, NULL, NULL, 1.050217, 1.244218, -0.00348, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'H54474货', NULL, NULL, NULL, NULL, 1.053835, 1.330744, 0.028218, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'H54474货', NULL, NULL, NULL, NULL, 1.055711, 1.185736, -0.000595, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'H54474货', NULL, NULL, NULL, NULL, 1.055279, 1.329287, 0.003465, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'H54474货', NULL, NULL, NULL, NULL, 1.0528, 1.349837, 0.029855, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'H54474货', NULL, NULL, NULL, NULL, 1.057113, 1.21344, 0.026834, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'H54474货', NULL, NULL, NULL, NULL, 1.057817, 1.263188, 0.01229, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'H54474货', NULL, NULL, NULL, NULL, 1.060478, 1.266066, 0.010177, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'H54474货', NULL, NULL, NULL, NULL, 1.059062, 1.209581, 0.02474, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'H54474货', NULL, NULL, NULL, NULL, 1.057019, 1.264765, 0.005342, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'H54474货', NULL, NULL, NULL, NULL, 1.061421, 1.181853, -0.02935, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'H54474货', NULL, NULL, NULL, NULL, 1.066386, 1.345045, 0.009725, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'H54474货', NULL, NULL, NULL, NULL, 1.06107, 1.287311, 0.024162, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'H54474货', NULL, NULL, NULL, NULL, 1.059721, 1.231722, 0.014131, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'H54474货', NULL, NULL, NULL, NULL, 1.055441, 1.239716, 0.0145, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G49377REITs', NULL, NULL, NULL, NULL, 1.222904, 1.231934, -0.027879, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'G49377REITs', NULL, NULL, NULL, NULL, 1.220653, 1.474557, 0.001264, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'G49377REITs', NULL, NULL, NULL, NULL, 1.222493, 1.358575, 0.014858, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'G49377REITs', NULL, NULL, NULL, NULL, 1.227413, 1.255518, 0.005694, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'G49377REITs', NULL, NULL, NULL, NULL, 1.23216, 1.501159, -0.002405, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'G49377REITs', NULL, NULL, NULL, NULL, 1.238055, 1.479567, 0.005065, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'G49377REITs', NULL, NULL, NULL, NULL, 1.241506, 1.390688, -0.014595, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'G49377REITs', NULL, NULL, NULL, NULL, 1.246514, 1.438572, -0.026697, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'G49377REITs', NULL, NULL, NULL, NULL, 1.242979, 1.470617, 0.028636, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'G49377REITs', NULL, NULL, NULL, NULL, 1.246676, 1.251635, 0.003189, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'G49377REITs', NULL, NULL, NULL, NULL, 1.246012, 1.364716, -0.014674, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'G49377REITs', NULL, NULL, NULL, NULL, 1.241952, 1.257572, 0.004936, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'G49377REITs', NULL, NULL, NULL, NULL, 1.247342, 1.409703, 0.003115, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'G49377REITs', NULL, NULL, NULL, NULL, 1.251307, 1.325844, 0.019779, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'G49377REITs', NULL, NULL, NULL, NULL, 1.251274, 1.495776, -0.020048, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'G49377REITs', NULL, NULL, NULL, NULL, 1.250885, 1.479828, -0.017161, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'G49377REITs', NULL, NULL, NULL, NULL, 1.2521, 1.527451, -0.013829, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'G49377REITs', NULL, NULL, NULL, NULL, 1.25097, 1.368294, -0.00498, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'G49377REITs', NULL, NULL, NULL, NULL, 1.256134, 1.453478, -0.022563, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'G49377REITs', NULL, NULL, NULL, NULL, 1.260332, 1.303764, 0.020404, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'G49377REITs', NULL, NULL, NULL, NULL, 1.257391, 1.333239, 0.015224, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'G49377REITs', NULL, NULL, NULL, NULL, 1.251716, 1.353849, -0.01931, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'G49377REITs', NULL, NULL, NULL, NULL, 1.248302, 1.265729, -0.002973, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'G49377REITs', NULL, NULL, NULL, NULL, 1.245621, 1.397683, -0.003531, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'G49377REITs', NULL, NULL, NULL, NULL, 1.246547, 1.289326, 0.016187, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'G49377REITs', NULL, NULL, NULL, NULL, 1.242146, 1.48442, 0.013388, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'G49377REITs', NULL, NULL, NULL, NULL, 1.244094, 1.308966, -0.011264, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'G49377REITs', NULL, NULL, NULL, NULL, 1.244958, 1.322383, 0.003521, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'G49377REITs', NULL, NULL, NULL, NULL, 1.243456, 1.280746, 0.002282, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'G49377REITs', NULL, NULL, NULL, NULL, 1.243411, 1.355703, -0.018662, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G24496REITs', NULL, NULL, NULL, NULL, 1.104748, 1.260175, 0.009959, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'G24496REITs', NULL, NULL, NULL, NULL, 1.102775, 1.280183, -0.002616, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'G24496REITs', NULL, NULL, NULL, NULL, 1.103095, 1.398435, -0.010055, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'G24496REITs', NULL, NULL, NULL, NULL, 1.101452, 1.290552, 0.007655, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'G24496REITs', NULL, NULL, NULL, NULL, 1.10301, 1.206839, 0.019951, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'G24496REITs', NULL, NULL, NULL, NULL, 1.106745, 1.357296, -0.005144, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'G24496REITs', NULL, NULL, NULL, NULL, 1.105778, 1.234881, -0.026298, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'G24496REITs', NULL, NULL, NULL, NULL, 1.109688, 1.27342, 0.027173, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'G24496REITs', NULL, NULL, NULL, NULL, 1.109421, 1.16735, -0.005608, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'G24496REITs', NULL, NULL, NULL, NULL, 1.114839, 1.241042, 0.001965, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'G24496REITs', NULL, NULL, NULL, NULL, 1.109289, 1.209945, -0.016981, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'G24496REITs', NULL, NULL, NULL, NULL, 1.10592, 1.211924, -0.021579, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'G24496REITs', NULL, NULL, NULL, NULL, 1.109337, 1.383109, -0.02547, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'G24496REITs', NULL, NULL, NULL, NULL, 1.111401, 1.379408, 0.010766, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'G24496REITs', NULL, NULL, NULL, NULL, 1.106295, 1.323253, -0.00958, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'G24496REITs', NULL, NULL, NULL, NULL, 1.104395, 1.190133, 0.003406, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'G24496REITs', NULL, NULL, NULL, NULL, 1.101288, 1.188021, -0.009002, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'G24496REITs', NULL, NULL, NULL, NULL, 1.100154, 1.174964, -0.021321, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'G24496REITs', NULL, NULL, NULL, NULL, 1.095261, 1.245277, -0.027361, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'G24496REITs', NULL, NULL, NULL, NULL, 1.096689, 1.330352, 0.017802, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'G24496REITs', NULL, NULL, NULL, NULL, 1.100182, 1.325977, 0.020768, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'G24496REITs', NULL, NULL, NULL, NULL, 1.098093, 1.167971, -0.011384, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'G24496REITs', NULL, NULL, NULL, NULL, 1.098141, 1.105427, -0.01314, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'G24496REITs', NULL, NULL, NULL, NULL, 1.098678, 1.214004, -0.012344, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'G24496REITs', NULL, NULL, NULL, NULL, 1.101888, 1.213372, -0.001729, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'G24496REITs', NULL, NULL, NULL, NULL, 1.097787, 1.220921, -0.007793, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'G24496REITs', NULL, NULL, NULL, NULL, 1.102316, 1.218775, 0.027621, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'G24496REITs', NULL, NULL, NULL, NULL, 1.106844, 1.294864, 0.020649, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'G24496REITs', NULL, NULL, NULL, NULL, 1.109195, 1.234555, -0.016671, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'G24496REITs', NULL, NULL, NULL, NULL, 1.111933, 1.325272, 0.023584, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C96176债', NULL, NULL, NULL, NULL, 1.087148, 1.326382, -0.022279, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'C96176债', NULL, NULL, NULL, NULL, 1.082629, 1.371349, -0.023897, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'C96176债', NULL, NULL, NULL, NULL, 1.084903, 1.19147, -0.016594, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'C96176债', NULL, NULL, NULL, NULL, 1.088229, 1.116382, -0.019986, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'C96176债', NULL, NULL, NULL, NULL, 1.086244, 1.150837, 0.003038, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'C96176债', NULL, NULL, NULL, NULL, 1.081725, 1.113073, 0.002214, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'C96176债', NULL, NULL, NULL, NULL, 1.076862, 1.08727, 0.005572, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'C96176债', NULL, NULL, NULL, NULL, 1.075131, 1.295754, 0.027187, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'C96176债', NULL, NULL, NULL, NULL, 1.073642, 1.359473, -0.008715, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'C96176债', NULL, NULL, NULL, NULL, 1.072551, 1.221669, -0.018687, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'C96176债', NULL, NULL, NULL, NULL, 1.077228, 1.245701, 0.027628, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'C96176债', NULL, NULL, NULL, NULL, 1.079111, 1.362295, -0.008853, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'C96176债', NULL, NULL, NULL, NULL, 1.081029, 1.357884, 0.016318, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'C96176债', NULL, NULL, NULL, NULL, 1.085156, 1.198233, -0.015477, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'C96176债', NULL, NULL, NULL, NULL, 1.082751, 1.364247, 0.019212, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'C96176债', NULL, NULL, NULL, NULL, 1.077648, 1.331676, 0.028348, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'C96176债', NULL, NULL, NULL, NULL, 1.075069, 1.143351, -0.021651, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'C96176债', NULL, NULL, NULL, NULL, 1.071977, 1.315141, 0.013098, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'C96176债', NULL, NULL, NULL, NULL, 1.072409, 1.354333, -0.021816, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'C96176债', NULL, NULL, NULL, NULL, 1.067222, 1.151999, -0.007249, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'C96176债', NULL, NULL, NULL, NULL, 1.071188, 1.359608, -0.016127, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'C96176债', NULL, NULL, NULL, NULL, 1.065903, 1.261175, 0.026247, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'C96176债', NULL, NULL, NULL, NULL, 1.063894, 1.281153, 0.007767, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'C96176债', NULL, NULL, NULL, NULL, 1.066687, 1.349872, 0.01219, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'C96176债', NULL, NULL, NULL, NULL, 1.069704, 1.273872, 0.007101, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'C96176债', NULL, NULL, NULL, NULL, 1.069973, 1.147959, 0.013224, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'C96176债', NULL, NULL, NULL, NULL, 1.07317, 1.133845, -0.006461, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'C96176债', NULL, NULL, NULL, NULL, 1.06905, 1.282203, 0.02802, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'C96176债', NULL, NULL, NULL, NULL, 1.068538, 1.349235, 0.0068, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'C96176债', NULL, NULL, NULL, NULL, 1.066239, 1.347966, 0.018042, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H16339股', NULL, NULL, NULL, NULL, 1.331195, 1.344271, 0.010529, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'H16339股', NULL, NULL, NULL, NULL, 1.331663, 1.486132, -0.029001, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'H16339股', NULL, NULL, NULL, NULL, 1.327457, 1.364182, 0.008082, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'H16339股', NULL, NULL, NULL, NULL, 1.329226, 1.409449, 0.024615, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'H16339股', NULL, NULL, NULL, NULL, 1.328775, 1.389933, -0.006179, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'H16339股', NULL, NULL, NULL, NULL, 1.324228, 1.442293, 0.006988, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'H16339股', NULL, NULL, NULL, NULL, 1.329777, 1.605264, 0.01856, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'H16339股', NULL, NULL, NULL, NULL, 1.328997, 1.583108, 0.008407, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'H16339股', NULL, NULL, NULL, NULL, 1.332464, 1.56806, -0.018958, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'H16339股', NULL, NULL, NULL, NULL, 1.331169, 1.452857, 0.005564, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'H16339股', NULL, NULL, NULL, NULL, 1.326179, 1.353322, 0.009964, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'H16339股', NULL, NULL, NULL, NULL, 1.324757, 1.412111, 0.006983, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'H16339股', NULL, NULL, NULL, NULL, 1.328136, 1.33598, 0.026752, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'H16339股', NULL, NULL, NULL, NULL, 1.330889, 1.519453, -0.002761, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'H16339股', NULL, NULL, NULL, NULL, 1.334224, 1.592139, -0.007324, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'H16339股', NULL, NULL, NULL, NULL, 1.339828, 1.577756, 0.017972, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'H16339股', NULL, NULL, NULL, NULL, 1.341389, 1.459923, -0.027298, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'H16339股', NULL, NULL, NULL, NULL, 1.340195, 1.612448, -0.026723, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'H16339股', NULL, NULL, NULL, NULL, 1.337999, 1.535364, 0.022473, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'H16339股', NULL, NULL, NULL, NULL, 1.331478, 1.42587, 0.02571, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'H16339股', NULL, NULL, NULL, NULL, 1.33398, 1.609559, 0.014385, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'H16339股', NULL, NULL, NULL, NULL, 1.338133, 1.583491, 0.009672, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'H16339股', NULL, NULL, NULL, NULL, 1.338828, 1.390434, 0.005173, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'H16339股', NULL, NULL, NULL, NULL, 1.341504, 1.458131, -0.009787, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'H16339股', NULL, NULL, NULL, NULL, 1.344237, 1.386864, 0.009125, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'H16339股', NULL, NULL, NULL, NULL, 1.338879, 1.507215, -0.008461, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'H16339股', NULL, NULL, NULL, NULL, 1.345019, 1.525257, -0.016436, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'H16339股', NULL, NULL, NULL, NULL, 1.342812, 1.573661, -0.005486, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'H16339股', NULL, NULL, NULL, NULL, 1.349215, 1.536497, 0.017947, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'H16339股', NULL, NULL, NULL, NULL, 1.355231, 1.587558, 0.017831, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K75597债', NULL, NULL, NULL, NULL, 1.011496, 1.21695, -0.005265, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'K75597债', NULL, NULL, NULL, NULL, 1.014063, 1.172165, -0.024081, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'K75597债', NULL, NULL, NULL, NULL, 1.013133, 1.258877, -0.002593, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'K75597债', NULL, NULL, NULL, NULL, 1.008704, 1.025524, -0.004038, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'K75597债', NULL, NULL, NULL, NULL, 1.004332, 1.248836, -0.022116, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'K75597债', NULL, NULL, NULL, NULL, 1.008364, 1.092333, 0.029266, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'K75597债', NULL, NULL, NULL, NULL, 1.007458, 1.032258, 0.005024, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'K75597债', NULL, NULL, NULL, NULL, 1.010367, 1.087345, 0.025788, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'K75597债', NULL, NULL, NULL, NULL, 1.005747, 1.035542, 0.004375, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'K75597债', NULL, NULL, NULL, NULL, 1.004001, 1.127808, 0.016331, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'K75597债', NULL, NULL, NULL, NULL, 1.004678, 1.229743, 0.012394, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'K75597债', NULL, NULL, NULL, NULL, 1.00712, 1.164026, -0.003263, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'K75597债', NULL, NULL, NULL, NULL, 1.007948, 1.069416, 0.023904, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'K75597债', NULL, NULL, NULL, NULL, 1.009586, 1.268034, -0.022045, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'K75597债', NULL, NULL, NULL, NULL, 1.007368, 1.131949, 0.024496, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'K75597债', NULL, NULL, NULL, NULL, 1.010974, 1.214128, -0.018177, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'K75597债', NULL, NULL, NULL, NULL, 1.008697, 1.045803, -0.002491, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'K75597债', NULL, NULL, NULL, NULL, 1.005341, 1.14546, 0.028467, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'K75597债', NULL, NULL, NULL, NULL, 1.002864, 1.286698, -0.007569, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'K75597债', NULL, NULL, NULL, NULL, 1.005026, 1.145345, 0.026393, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'K75597债', NULL, NULL, NULL, NULL, 1.007917, 1.063124, 0.023463, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'K75597债', NULL, NULL, NULL, NULL, 1.007258, 1.186248, 0.013527, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'K75597债', NULL, NULL, NULL, NULL, 1.008831, 1.068308, -0.014456, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'K75597债', NULL, NULL, NULL, NULL, 1.008788, 1.104518, 0.029355, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'K75597债', NULL, NULL, NULL, NULL, 1.003839, 1.195733, 0.027662, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'K75597债', NULL, NULL, NULL, NULL, 1.004624, 1.112089, -0.002921, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'K75597债', NULL, NULL, NULL, NULL, 0.999679, 1.010505, -0.020522, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'K75597债', NULL, NULL, NULL, NULL, 1.000633, 1.276647, 0.015635, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'K75597债', NULL, NULL, NULL, NULL, 1.001972, 1.161509, 0.024813, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'K75597债', NULL, NULL, NULL, NULL, 1.004385, 1.199117, 0.011956, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G41433QDII', NULL, NULL, NULL, NULL, 0.930968, 1.115306, -0.013622, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'G41433QDII', NULL, NULL, NULL, NULL, 0.928832, 1.12661, -0.022872, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'G41433QDII', NULL, NULL, NULL, NULL, 0.925738, 0.964164, -0.023307, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'G41433QDII', NULL, NULL, NULL, NULL, 0.926683, 1.099646, -0.02484, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'G41433QDII', NULL, NULL, NULL, NULL, 0.928501, 1.028811, 0.004323, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'G41433QDII', NULL, NULL, NULL, NULL, 0.932181, 0.973052, 0.023486, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'G41433QDII', NULL, NULL, NULL, NULL, 0.930143, 1.078679, 0.006749, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'G41433QDII', NULL, NULL, NULL, NULL, 0.934123, 1.108832, -0.003292, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'G41433QDII', NULL, NULL, NULL, NULL, 0.938123, 0.970732, 0.004919, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'G41433QDII', NULL, NULL, NULL, NULL, 0.942725, 1.228446, 0.028074, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'G41433QDII', NULL, NULL, NULL, NULL, 0.946898, 1.129579, -0.007794, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'G41433QDII', NULL, NULL, NULL, NULL, 0.947824, 1.231497, -0.013579, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'G41433QDII', NULL, NULL, NULL, NULL, 0.943101, 1.169243, 0.029943, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'G41433QDII', NULL, NULL, NULL, NULL, 0.945396, 1.23227, -0.025992, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'G41433QDII', NULL, NULL, NULL, NULL, 0.942603, 1.216954, -0.017311, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'G41433QDII', NULL, NULL, NULL, NULL, 0.946238, 1.12664, 0.01899, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'G41433QDII', NULL, NULL, NULL, NULL, 0.943272, 1.169126, -0.017526, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'G41433QDII', NULL, NULL, NULL, NULL, 0.939569, 1.118407, -0.003439, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'G41433QDII', NULL, NULL, NULL, NULL, 0.940459, 1.17449, 0.0236, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'G41433QDII', NULL, NULL, NULL, NULL, 0.938575, 1.151877, 0.018517, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'G41433QDII', NULL, NULL, NULL, NULL, 0.935639, 1.176652, -0.000781, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'G41433QDII', NULL, NULL, NULL, NULL, 0.937399, 0.960491, 0.004961, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'G41433QDII', NULL, NULL, NULL, NULL, 0.940278, 1.028717, 0.008506, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'G41433QDII', NULL, NULL, NULL, NULL, 0.944686, 1.006022, 0.018244, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'G41433QDII', NULL, NULL, NULL, NULL, 0.940712, 1.007551, 0.018987, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'G41433QDII', NULL, NULL, NULL, NULL, 0.936168, 1.20594, 0.01362, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'G41433QDII', NULL, NULL, NULL, NULL, 0.933975, 1.195399, 0.000336, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'G41433QDII', NULL, NULL, NULL, NULL, 0.933907, 1.233687, 0.026847, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'G41433QDII', NULL, NULL, NULL, NULL, 0.935146, 1.233844, -0.00164, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'G41433QDII', NULL, NULL, NULL, NULL, 0.930484, 1.114659, 0.002101, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C36697QDII', NULL, NULL, NULL, NULL, 0.910253, 1.04425, -0.027233, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'C36697QDII', NULL, NULL, NULL, NULL, 0.914534, 1.06347, 0.009593, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'C36697QDII', NULL, NULL, NULL, NULL, 0.910756, 1.00995, -0.019923, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'C36697QDII', NULL, NULL, NULL, NULL, 0.90986, 1.125246, -0.003623, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'C36697QDII', NULL, NULL, NULL, NULL, 0.908848, 1.054253, -0.003052, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'C36697QDII', NULL, NULL, NULL, NULL, 0.906346, 1.156579, 0.002741, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'C36697QDII', NULL, NULL, NULL, NULL, 0.90338, 1.08314, -0.008452, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'C36697QDII', NULL, NULL, NULL, NULL, 0.906674, 1.159148, -0.019641, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'C36697QDII', NULL, NULL, NULL, NULL, 0.903723, 1.119699, -0.026595, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'C36697QDII', NULL, NULL, NULL, NULL, 0.903086, 1.118546, 0.019765, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'C36697QDII', NULL, NULL, NULL, NULL, 0.903039, 1.201076, 0.017681, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'C36697QDII', NULL, NULL, NULL, NULL, 0.90578, 1.107143, -0.021505, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'C36697QDII', NULL, NULL, NULL, NULL, 0.904767, 1.026736, 0.001385, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'C36697QDII', NULL, NULL, NULL, NULL, 0.902878, 1.159028, -0.006747, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'C36697QDII', NULL, NULL, NULL, NULL, 0.898971, 0.995071, -0.022347, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'C36697QDII', NULL, NULL, NULL, NULL, 0.902224, 1.001472, -0.010866, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'C36697QDII', NULL, NULL, NULL, NULL, 0.898344, 0.903497, 0.016099, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'C36697QDII', NULL, NULL, NULL, NULL, 0.898506, 1.138773, -0.019942, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'C36697QDII', NULL, NULL, NULL, NULL, 0.899476, 0.973327, 0.007499, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'C36697QDII', NULL, NULL, NULL, NULL, 0.899803, 1.199539, -0.012109, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'C36697QDII', NULL, NULL, NULL, NULL, 0.901812, 0.932322, 0.021285, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'C36697QDII', NULL, NULL, NULL, NULL, 0.898248, 1.118085, -0.016189, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'C36697QDII', NULL, NULL, NULL, NULL, 0.899887, 1.112948, -0.019424, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'C36697QDII', NULL, NULL, NULL, NULL, 0.901108, 1.063342, -0.024155, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'C36697QDII', NULL, NULL, NULL, NULL, 0.897978, 1.148867, -0.028396, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'C36697QDII', NULL, NULL, NULL, NULL, 0.894149, 1.148159, 0.006013, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'C36697QDII', NULL, NULL, NULL, NULL, 0.895863, 1.126563, -0.004833, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'C36697QDII', NULL, NULL, NULL, NULL, 0.89823, 1.054829, 0.023134, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'C36697QDII', NULL, NULL, NULL, NULL, 0.89437, 0.942303, -0.017961, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'C36697QDII', NULL, NULL, NULL, NULL, 0.893327, 1.150564, 0.029265, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D88171股', NULL, NULL, NULL, NULL, 1.036069, 1.192289, -0.010211, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'D88171股', NULL, NULL, NULL, NULL, 1.037497, 1.113658, -0.00619, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'D88171股', NULL, NULL, NULL, NULL, 1.034359, 1.1088, -0.029957, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'D88171股', NULL, NULL, NULL, NULL, 1.032472, 1.057107, -0.005783, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'D88171股', NULL, NULL, NULL, NULL, 1.036371, 1.174909, 0.001273, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'D88171股', NULL, NULL, NULL, NULL, 1.035406, 1.198833, -0.020121, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'D88171股', NULL, NULL, NULL, NULL, 1.033241, 1.232998, -0.01011, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'D88171股', NULL, NULL, NULL, NULL, 1.035514, 1.314888, 0.008788, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'D88171股', NULL, NULL, NULL, NULL, 1.031894, 1.282208, 0.001147, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'D88171股', NULL, NULL, NULL, NULL, 1.037041, 1.056862, -0.005833, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'D88171股', NULL, NULL, NULL, NULL, 1.039846, 1.136488, -0.012552, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'D88171股', NULL, NULL, NULL, NULL, 1.039922, 1.282311, -0.005803, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'D88171股', NULL, NULL, NULL, NULL, 1.035191, 1.176801, 0.009603, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'D88171股', NULL, NULL, NULL, NULL, 1.037904, 1.219457, 0.000318, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'D88171股', NULL, NULL, NULL, NULL, 1.041834, 1.076482, -0.018085, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'D88171股', NULL, NULL, NULL, NULL, 1.04448, 1.247512, -0.009794, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'D88171股', NULL, NULL, NULL, NULL, 1.049642, 1.331646, -0.026817, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'D88171股', NULL, NULL, NULL, NULL, 1.049395, 1.183692, -0.002193, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'D88171股', NULL, NULL, NULL, NULL, 1.050163, 1.346822, 0.009412, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'D88171股', NULL, NULL, NULL, NULL, 1.050903, 1.309222, 0.022993, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'D88171股', NULL, NULL, NULL, NULL, 1.05137, 1.231265, -0.002306, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'D88171股', NULL, NULL, NULL, NULL, 1.050515, 1.293764, 0.023023, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'D88171股', NULL, NULL, NULL, NULL, 1.045699, 1.307977, -0.018499, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'D88171股', NULL, NULL, NULL, NULL, 1.040966, 1.186046, -0.008868, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'D88171股', NULL, NULL, NULL, NULL, 1.036878, 1.29873, 0.002729, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'D88171股', NULL, NULL, NULL, NULL, 1.040493, 1.250686, 0.010074, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'D88171股', NULL, NULL, NULL, NULL, 1.036605, 1.214448, -0.027559, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'D88171股', NULL, NULL, NULL, NULL, 1.037004, 1.125772, 0.014047, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'D88171股', NULL, NULL, NULL, NULL, 1.038182, 1.122003, 0.025428, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'D88171股', NULL, NULL, NULL, NULL, 1.03587, 1.219333, -0.007441, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J71123货', NULL, NULL, NULL, NULL, 1.273045, 1.28955, -0.010167, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'J71123货', NULL, NULL, NULL, NULL, 1.275076, 1.502553, 0.000938, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'J71123货', NULL, NULL, NULL, NULL, 1.269864, 1.517459, 0.02764, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'J71123货', NULL, NULL, NULL, NULL, 1.271965, 1.368334, 0.018478, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'J71123货', NULL, NULL, NULL, NULL, 1.275591, 1.364442, 0.022889, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'J71123货', NULL, NULL, NULL, NULL, 1.273749, 1.401634, -0.002498, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'J71123货', NULL, NULL, NULL, NULL, 1.273517, 1.501948, -0.011387, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'J71123货', NULL, NULL, NULL, NULL, 1.278963, 1.550756, -0.009154, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'J71123货', NULL, NULL, NULL, NULL, 1.284728, 1.561094, -0.016695, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'J71123货', NULL, NULL, NULL, NULL, 1.278983, 1.438263, -0.017968, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'J71123货', NULL, NULL, NULL, NULL, 1.285101, 1.427075, 0.014907, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'J71123货', NULL, NULL, NULL, NULL, 1.290302, 1.341901, -0.010247, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'J71123货', NULL, NULL, NULL, NULL, 1.286064, 1.489094, 0.005341, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'J71123货', NULL, NULL, NULL, NULL, 1.282497, 1.319338, 0.029808, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'J71123货', NULL, NULL, NULL, NULL, 1.282626, 1.451788, -0.011828, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'J71123货', NULL, NULL, NULL, NULL, 1.285728, 1.303429, -0.016194, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'J71123货', NULL, NULL, NULL, NULL, 1.290845, 1.389373, -0.020629, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'J71123货', NULL, NULL, NULL, NULL, 1.292231, 1.402691, 0.005933, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'J71123货', NULL, NULL, NULL, NULL, 1.288971, 1.356701, 0.012962, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'J71123货', NULL, NULL, NULL, NULL, 1.289492, 1.469362, 0.015482, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'J71123货', NULL, NULL, NULL, NULL, 1.291788, 1.544588, -0.013958, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'J71123货', NULL, NULL, NULL, NULL, 1.291892, 1.346427, 0.002268, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'J71123货', NULL, NULL, NULL, NULL, 1.287773, 1.385456, 0.028522, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'J71123货', NULL, NULL, NULL, NULL, 1.289131, 1.302665, -0.017844, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'J71123货', NULL, NULL, NULL, NULL, 1.293518, 1.428345, -0.006246, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'J71123货', NULL, NULL, NULL, NULL, 1.296265, 1.434322, 0.017696, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'J71123货', NULL, NULL, NULL, NULL, 1.295545, 1.537657, -0.011652, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'J71123货', NULL, NULL, NULL, NULL, 1.29422, 1.353804, -0.006315, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'J71123货', NULL, NULL, NULL, NULL, 1.299068, 1.599012, -0.023362, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'J71123货', NULL, NULL, NULL, NULL, 1.303964, 1.485958, 0.000973, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J33054货', NULL, NULL, NULL, NULL, 1.198378, 1.248635, -0.011562, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'J33054货', NULL, NULL, NULL, NULL, 1.204343, 1.395391, -0.026777, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'J33054货', NULL, NULL, NULL, NULL, 1.202694, 1.287115, 0.017872, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'J33054货', NULL, NULL, NULL, NULL, 1.206369, 1.22326, -0.018614, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'J33054货', NULL, NULL, NULL, NULL, 1.208432, 1.299017, -0.02219, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'J33054货', NULL, NULL, NULL, NULL, 1.207951, 1.505458, 0.027866, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'J33054货', NULL, NULL, NULL, NULL, 1.204943, 1.213032, -0.020528, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'J33054货', NULL, NULL, NULL, NULL, 1.209985, 1.226579, 0.01296, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'J33054货', NULL, NULL, NULL, NULL, 1.211636, 1.446576, 0.016994, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'J33054货', NULL, NULL, NULL, NULL, 1.210312, 1.494533, 0.024153, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'J33054货', NULL, NULL, NULL, NULL, 1.207989, 1.225113, 0.017504, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'J33054货', NULL, NULL, NULL, NULL, 1.207972, 1.291811, 0.019856, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'J33054货', NULL, NULL, NULL, NULL, 1.207409, 1.49111, -0.029067, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'J33054货', NULL, NULL, NULL, NULL, 1.213144, 1.253818, 0.006301, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'J33054货', NULL, NULL, NULL, NULL, 1.216619, 1.219007, 0.008357, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'J33054货', NULL, NULL, NULL, NULL, 1.21207, 1.294597, 0.014942, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'J33054货', NULL, NULL, NULL, NULL, 1.209154, 1.349792, -0.01287, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'J33054货', NULL, NULL, NULL, NULL, 1.208869, 1.325786, -0.010339, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'J33054货', NULL, NULL, NULL, NULL, 1.208693, 1.419895, -0.014522, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'J33054货', NULL, NULL, NULL, NULL, 1.203656, 1.446967, -0.015632, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'J33054货', NULL, NULL, NULL, NULL, 1.198727, 1.472639, -0.00332, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'J33054货', NULL, NULL, NULL, NULL, 1.194541, 1.243557, -0.005395, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'J33054货', NULL, NULL, NULL, NULL, 1.192733, 1.301546, -0.024921, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'J33054货', NULL, NULL, NULL, NULL, 1.190994, 1.476844, 0.019352, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'J33054货', NULL, NULL, NULL, NULL, 1.19245, 1.38302, -0.022085, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'J33054货', NULL, NULL, NULL, NULL, 1.197664, 1.308927, 0.011272, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'J33054货', NULL, NULL, NULL, NULL, 1.198069, 1.432387, 0.00351, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'J33054货', NULL, NULL, NULL, NULL, 1.194724, 1.318142, 0.010901, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'J33054货', NULL, NULL, NULL, NULL, 1.195714, 1.20938, -0.001321, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'J33054货', NULL, NULL, NULL, NULL, 1.192269, 1.29432, 0.00895, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A92975货', NULL, NULL, NULL, NULL, 1.305044, 1.387321, 0.005783, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'A92975货', NULL, NULL, NULL, NULL, 1.306455, 1.538801, 0.029411, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'A92975货', NULL, NULL, NULL, NULL, 1.305399, 1.601827, -0.002286, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'A92975货', NULL, NULL, NULL, NULL, 1.307614, 1.545232, 0.024916, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'A92975货', NULL, NULL, NULL, NULL, 1.302381, 1.528009, -0.014056, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'A92975货', NULL, NULL, NULL, NULL, 1.30529, 1.365459, 0.017296, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'A92975货', NULL, NULL, NULL, NULL, 1.30436, 1.555534, -0.018147, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'A92975货', NULL, NULL, NULL, NULL, 1.307923, 1.54977, 0.027266, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'A92975货', NULL, NULL, NULL, NULL, 1.302444, 1.438923, -0.009493, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'A92975货', NULL, NULL, NULL, NULL, 1.305244, 1.322054, 0.001458, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'A92975货', NULL, NULL, NULL, NULL, 1.304113, 1.43167, 0.001273, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'A92975货', NULL, NULL, NULL, NULL, 1.306432, 1.598275, 0.0152, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'A92975货', NULL, NULL, NULL, NULL, 1.307388, 1.599149, -0.015652, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'A92975货', NULL, NULL, NULL, NULL, 1.30479, 1.597994, -0.011666, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'A92975货', NULL, NULL, NULL, NULL, 1.303411, 1.514128, -0.007297, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'A92975货', NULL, NULL, NULL, NULL, 1.298391, 1.594103, -0.007051, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'A92975货', NULL, NULL, NULL, NULL, 1.304332, 1.469443, 0.01462, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'A92975货', NULL, NULL, NULL, NULL, 1.306734, 1.471546, 0.004771, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'A92975货', NULL, NULL, NULL, NULL, 1.305693, 1.540721, -0.008427, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'A92975货', NULL, NULL, NULL, NULL, 1.309257, 1.560433, -0.027871, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'A92975货', NULL, NULL, NULL, NULL, 1.309578, 1.510011, -0.013154, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'A92975货', NULL, NULL, NULL, NULL, 1.306055, 1.520314, 0.002271, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'A92975货', NULL, NULL, NULL, NULL, 1.309101, 1.549264, -0.022881, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'A92975货', NULL, NULL, NULL, NULL, 1.307401, 1.580947, -0.001452, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'A92975货', NULL, NULL, NULL, NULL, 1.313609, 1.387618, -0.004922, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'A92975货', NULL, NULL, NULL, NULL, 1.309244, 1.356316, -0.01339, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'A92975货', NULL, NULL, NULL, NULL, 1.306827, 1.412622, 0.023929, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'A92975货', NULL, NULL, NULL, NULL, 1.312788, 1.378574, -0.021143, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'A92975货', NULL, NULL, NULL, NULL, 1.317497, 1.40723, -0.017542, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'A92975货', NULL, NULL, NULL, NULL, 1.317706, 1.398928, -0.001141, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C55327债', NULL, NULL, NULL, NULL, 1.14821, 1.399222, 0.008867, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'C55327债', NULL, NULL, NULL, NULL, 1.144882, 1.377724, -0.015377, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'C55327债', NULL, NULL, NULL, NULL, 1.148143, 1.430646, 0.02975, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'C55327债', NULL, NULL, NULL, NULL, 1.150216, 1.176075, -0.009623, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'C55327债', NULL, NULL, NULL, NULL, 1.147138, 1.181994, -0.026721, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'C55327债', NULL, NULL, NULL, NULL, 1.149398, 1.312576, -0.022441, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'C55327债', NULL, NULL, NULL, NULL, 1.145721, 1.159747, -0.005678, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'C55327债', NULL, NULL, NULL, NULL, 1.142494, 1.399489, -0.025581, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'C55327债', NULL, NULL, NULL, NULL, 1.145132, 1.363886, 0.026207, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'C55327债', NULL, NULL, NULL, NULL, 1.149186, 1.183906, 0.018727, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'C55327债', NULL, NULL, NULL, NULL, 1.14595, 1.175313, 0.026111, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'C55327债', NULL, NULL, NULL, NULL, 1.150301, 1.327729, 0.001978, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'C55327债', NULL, NULL, NULL, NULL, 1.15357, 1.246934, -0.023408, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'C55327债', NULL, NULL, NULL, NULL, 1.154323, 1.39209, -0.00609, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'C55327债', NULL, NULL, NULL, NULL, 1.155409, 1.175406, -0.006115, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'C55327债', NULL, NULL, NULL, NULL, 1.159856, 1.197622, 0.026091, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'C55327债', NULL, NULL, NULL, NULL, 1.160259, 1.241965, 0.015796, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'C55327债', NULL, NULL, NULL, NULL, 1.164687, 1.286785, 0.01704, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'C55327债', NULL, NULL, NULL, NULL, 1.166312, 1.203911, 0.003711, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'C55327债', NULL, NULL, NULL, NULL, 1.168924, 1.358432, 0.026618, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'C55327债', NULL, NULL, NULL, NULL, 1.170752, 1.362877, 0.020749, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'C55327债', NULL, NULL, NULL, NULL, 1.172051, 1.414802, -0.023093, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'C55327债', NULL, NULL, NULL, NULL, 1.172457, 1.245329, 0.027596, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'C55327债', NULL, NULL, NULL, NULL, 1.178023, 1.359347, -0.012746, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'C55327债', NULL, NULL, NULL, NULL, 1.176161, 1.415633, -0.01725, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'C55327债', NULL, NULL, NULL, NULL, 1.181883, 1.344769, 0.027712, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'C55327债', NULL, NULL, NULL, NULL, 1.180452, 1.383041, 0.029884, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'C55327债', NULL, NULL, NULL, NULL, 1.180827, 1.182324, 0.007456, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'C55327债', NULL, NULL, NULL, NULL, 1.17752, 1.447178, -0.008356, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'C55327债', NULL, NULL, NULL, NULL, 1.172961, 1.321292, 0.014228, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H20131货', NULL, NULL, NULL, NULL, 1.137242, 1.235005, 0.025323, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'H20131货', NULL, NULL, NULL, NULL, 1.134563, 1.226182, 0.009819, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'H20131货', NULL, NULL, NULL, NULL, 1.13947, 1.306855, 0.021191, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'H20131货', NULL, NULL, NULL, NULL, 1.134931, 1.349241, 0.01151, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'H20131货', NULL, NULL, NULL, NULL, 1.13663, 1.327104, -0.027403, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'H20131货', NULL, NULL, NULL, NULL, 1.139379, 1.229612, -0.022694, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'H20131货', NULL, NULL, NULL, NULL, 1.142475, 1.387265, -0.004529, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'H20131货', NULL, NULL, NULL, NULL, 1.140297, 1.2655, -0.024922, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'H20131货', NULL, NULL, NULL, NULL, 1.145145, 1.399619, -0.015737, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'H20131货', NULL, NULL, NULL, NULL, 1.140768, 1.333051, -0.007161, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'H20131货', NULL, NULL, NULL, NULL, 1.143874, 1.231476, -0.02903, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'H20131货', NULL, NULL, NULL, NULL, 1.142618, 1.208368, -0.024188, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'H20131货', NULL, NULL, NULL, NULL, 1.139254, 1.278556, -0.008129, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'H20131货', NULL, NULL, NULL, NULL, 1.143614, 1.410994, -0.010743, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'H20131货', NULL, NULL, NULL, NULL, 1.14273, 1.190815, -0.023947, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'H20131货', NULL, NULL, NULL, NULL, 1.141011, 1.309662, -0.008152, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'H20131货', NULL, NULL, NULL, NULL, 1.145838, 1.242489, 0.006792, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'H20131货', NULL, NULL, NULL, NULL, 1.146201, 1.394204, 0.001432, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'H20131货', NULL, NULL, NULL, NULL, 1.150454, 1.293746, -0.008614, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'H20131货', NULL, NULL, NULL, NULL, 1.14471, 1.32998, 0.010352, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'H20131货', NULL, NULL, NULL, NULL, 1.142185, 1.35224, 0.006966, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'H20131货', NULL, NULL, NULL, NULL, 1.147069, 1.176656, -0.018333, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'H20131货', NULL, NULL, NULL, NULL, 1.148075, 1.226479, 0.021445, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'H20131货', NULL, NULL, NULL, NULL, 1.144296, 1.353544, 0.009616, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'H20131货', NULL, NULL, NULL, NULL, 1.140305, 1.293352, 0.015743, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'H20131货', NULL, NULL, NULL, NULL, 1.139338, 1.422184, -0.02755, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'H20131货', NULL, NULL, NULL, NULL, 1.143841, 1.314562, -0.026845, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'H20131货', NULL, NULL, NULL, NULL, 1.148721, 1.334829, 0.026507, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'H20131货', NULL, NULL, NULL, NULL, 1.144697, 1.251164, 0.006998, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'H20131货', NULL, NULL, NULL, NULL, 1.145797, 1.236853, -0.01391, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K18424REITs', NULL, NULL, NULL, NULL, 1.076268, 1.350054, -0.028731, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'K18424REITs', NULL, NULL, NULL, NULL, 1.081256, 1.239745, -0.02909, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'K18424REITs', NULL, NULL, NULL, NULL, 1.08378, 1.291103, -0.008243, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'K18424REITs', NULL, NULL, NULL, NULL, 1.079667, 1.343493, -0.023233, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'K18424REITs', NULL, NULL, NULL, NULL, 1.075377, 1.206388, -0.019299, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'K18424REITs', NULL, NULL, NULL, NULL, 1.078205, 1.333459, 0.01407, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'K18424REITs', NULL, NULL, NULL, NULL, 1.079283, 1.199952, -0.026154, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'K18424REITs', NULL, NULL, NULL, NULL, 1.08127, 1.274959, 0.004819, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'K18424REITs', NULL, NULL, NULL, NULL, 1.086267, 1.36751, 0.019587, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'K18424REITs', NULL, NULL, NULL, NULL, 1.08744, 1.205287, 0.014474, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'K18424REITs', NULL, NULL, NULL, NULL, 1.082836, 1.305471, -0.019496, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'K18424REITs', NULL, NULL, NULL, NULL, 1.085149, 1.109601, 0.008467, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'K18424REITs', NULL, NULL, NULL, NULL, 1.079892, 1.101755, -0.027159, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'K18424REITs', NULL, NULL, NULL, NULL, 1.078693, 1.317685, 0.023031, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'K18424REITs', NULL, NULL, NULL, NULL, 1.078867, 1.081669, -0.000507, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'K18424REITs', NULL, NULL, NULL, NULL, 1.080256, 1.298363, 0.011833, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'K18424REITs', NULL, NULL, NULL, NULL, 1.077219, 1.108483, 0.025638, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'K18424REITs', NULL, NULL, NULL, NULL, 1.079634, 1.305048, -0.005642, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'K18424REITs', NULL, NULL, NULL, NULL, 1.077439, 1.359542, -0.025508, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'K18424REITs', NULL, NULL, NULL, NULL, 1.075572, 1.144384, -0.021012, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'K18424REITs', NULL, NULL, NULL, NULL, 1.078452, 1.181949, -0.01018, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'K18424REITs', NULL, NULL, NULL, NULL, 1.08034, 1.332387, 0.001356, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'K18424REITs', NULL, NULL, NULL, NULL, 1.085324, 1.184072, 0.021526, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'K18424REITs', NULL, NULL, NULL, NULL, 1.088176, 1.118269, 0.014354, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'K18424REITs', NULL, NULL, NULL, NULL, 1.088298, 1.11124, 0.01847, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'K18424REITs', NULL, NULL, NULL, NULL, 1.084688, 1.228792, 0.021756, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'K18424REITs', NULL, NULL, NULL, NULL, 1.079288, 1.17191, -0.012841, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'K18424REITs', NULL, NULL, NULL, NULL, 1.073912, 1.291234, 0.002419, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'K18424REITs', NULL, NULL, NULL, NULL, 1.07067, 1.3196, 0.008723, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'K18424REITs', NULL, NULL, NULL, NULL, 1.071291, 1.316819, -0.009222, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C45018REITs', NULL, NULL, NULL, NULL, 1.271419, 1.323807, 0.00373, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'C45018REITs', NULL, NULL, NULL, NULL, 1.277269, 1.383833, 0.013965, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'C45018REITs', NULL, NULL, NULL, NULL, 1.276178, 1.515083, -0.000138, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'C45018REITs', NULL, NULL, NULL, NULL, 1.28078, 1.433192, -0.005817, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'C45018REITs', NULL, NULL, NULL, NULL, 1.277497, 1.347508, -0.014848, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'C45018REITs', NULL, NULL, NULL, NULL, 1.274865, 1.323846, -0.025859, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'C45018REITs', NULL, NULL, NULL, NULL, 1.270392, 1.271708, 0.017487, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'C45018REITs', NULL, NULL, NULL, NULL, 1.26551, 1.457613, 0.005811, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'C45018REITs', NULL, NULL, NULL, NULL, 1.260067, 1.549339, 0.027163, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'C45018REITs', NULL, NULL, NULL, NULL, 1.263015, 1.338701, -0.000648, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'C45018REITs', NULL, NULL, NULL, NULL, 1.261145, 1.510275, -0.005211, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'C45018REITs', NULL, NULL, NULL, NULL, 1.261006, 1.476097, 0.002002, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'C45018REITs', NULL, NULL, NULL, NULL, 1.266145, 1.353856, -0.013169, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'C45018REITs', NULL, NULL, NULL, NULL, 1.27058, 1.470574, -0.013868, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'C45018REITs', NULL, NULL, NULL, NULL, 1.267824, 1.347784, -0.006616, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'C45018REITs', NULL, NULL, NULL, NULL, 1.272898, 1.562971, -0.001914, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'C45018REITs', NULL, NULL, NULL, NULL, 1.277608, 1.394656, -0.02057, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'C45018REITs', NULL, NULL, NULL, NULL, 1.27855, 1.340242, -0.005247, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'C45018REITs', NULL, NULL, NULL, NULL, 1.278607, 1.360821, -0.020907, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'C45018REITs', NULL, NULL, NULL, NULL, 1.279152, 1.483844, 0.004444, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'C45018REITs', NULL, NULL, NULL, NULL, 1.285203, 1.312755, 0.01452, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'C45018REITs', NULL, NULL, NULL, NULL, 1.279401, 1.538664, 0.003837, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'C45018REITs', NULL, NULL, NULL, NULL, 1.284455, 1.52083, 0.003166, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'C45018REITs', NULL, NULL, NULL, NULL, 1.284521, 1.501953, 0.027459, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'C45018REITs', NULL, NULL, NULL, NULL, 1.28264, 1.437618, 0.021474, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'C45018REITs', NULL, NULL, NULL, NULL, 1.286137, 1.508703, 0.026899, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'C45018REITs', NULL, NULL, NULL, NULL, 1.287524, 1.323415, -0.00272, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'C45018REITs', NULL, NULL, NULL, NULL, 1.283593, 1.328124, 0.017147, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'C45018REITs', NULL, NULL, NULL, NULL, 1.279155, 1.483635, -0.013304, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'C45018REITs', NULL, NULL, NULL, NULL, 1.274456, 1.532797, 0.029512, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H49222混', NULL, NULL, NULL, NULL, 0.994985, 1.194483, -0.021703, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'H49222混', NULL, NULL, NULL, NULL, 0.996269, 1.111315, -0.015929, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'H49222混', NULL, NULL, NULL, NULL, 0.994313, 1.223678, 9.5e-05, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'H49222混', NULL, NULL, NULL, NULL, 0.998878, 1.000832, 0.006423, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'H49222混', NULL, NULL, NULL, NULL, 0.995433, 1.015202, -0.02847, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'H49222混', NULL, NULL, NULL, NULL, 0.996671, 1.152011, -0.0157, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'H49222混', NULL, NULL, NULL, NULL, 1.000813, 1.133586, -0.007898, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'H49222混', NULL, NULL, NULL, NULL, 1.000567, 1.280083, 0.025545, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'H49222混', NULL, NULL, NULL, NULL, 0.99926, 1.290658, -0.01484, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'H49222混', NULL, NULL, NULL, NULL, 0.997964, 1.132968, 0.023244, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'H49222混', NULL, NULL, NULL, NULL, 0.994472, 1.158728, 0.0001, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'H49222混', NULL, NULL, NULL, NULL, 0.989762, 1.191831, -0.010371, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'H49222混', NULL, NULL, NULL, NULL, 0.991365, 1.182464, -0.023053, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'H49222混', NULL, NULL, NULL, NULL, 0.986451, 1.216292, -0.019818, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'H49222混', NULL, NULL, NULL, NULL, 0.982669, 1.254514, 6.9e-05, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'H49222混', NULL, NULL, NULL, NULL, 0.986405, 1.130377, 0.005764, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'H49222混', NULL, NULL, NULL, NULL, 0.9892, 1.207262, 0.009962, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'H49222混', NULL, NULL, NULL, NULL, 0.993509, 1.068917, 0.020162, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'H49222混', NULL, NULL, NULL, NULL, 0.989388, 1.214067, -0.012204, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'H49222混', NULL, NULL, NULL, NULL, 0.991604, 1.053665, 0.020505, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'H49222混', NULL, NULL, NULL, NULL, 0.995743, 1.154658, -0.004972, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'H49222混', NULL, NULL, NULL, NULL, 0.991542, 1.133146, 0.0159, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'H49222混', NULL, NULL, NULL, NULL, 0.991678, 1.159005, 0.018027, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'H49222混', NULL, NULL, NULL, NULL, 0.99455, 1.122815, 0.006344, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'H49222混', NULL, NULL, NULL, NULL, 0.997722, 1.243841, 0.011339, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'H49222混', NULL, NULL, NULL, NULL, 0.997905, 0.998087, -0.024989, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'H49222混', NULL, NULL, NULL, NULL, 1.002352, 1.130485, -0.014436, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'H49222混', NULL, NULL, NULL, NULL, 1.00143, 1.02767, -0.012577, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'H49222混', NULL, NULL, NULL, NULL, 1.003209, 1.116545, 0.012474, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'H49222混', NULL, NULL, NULL, NULL, 1.002477, 1.165927, 0.024883, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F91904混', NULL, NULL, NULL, NULL, 1.454454, 1.597849, 0.01841, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'F91904混', NULL, NULL, NULL, NULL, 1.453127, 1.594819, -0.027727, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'F91904混', NULL, NULL, NULL, NULL, 1.45412, 1.586819, -0.02712, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'F91904混', NULL, NULL, NULL, NULL, 1.455267, 1.487838, -0.007782, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'F91904混', NULL, NULL, NULL, NULL, 1.455797, 1.724969, -0.005489, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'F91904混', NULL, NULL, NULL, NULL, 1.459868, 1.664278, 0.003215, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'F91904混', NULL, NULL, NULL, NULL, 1.466012, 1.68511, 0.006789, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'F91904混', NULL, NULL, NULL, NULL, 1.463855, 1.572248, 0.002356, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'F91904混', NULL, NULL, NULL, NULL, 1.471107, 1.724165, -0.026545, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'F91904混', NULL, NULL, NULL, NULL, 1.470924, 1.522296, -0.020151, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'F91904混', NULL, NULL, NULL, NULL, 1.467407, 1.633181, 0.022808, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'F91904混', NULL, NULL, NULL, NULL, 1.46383, 1.507366, -0.022182, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'F91904混', NULL, NULL, NULL, NULL, 1.463448, 1.518265, -0.012344, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'F91904混', NULL, NULL, NULL, NULL, 1.465624, 1.726034, -0.004549, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'F91904混', NULL, NULL, NULL, NULL, 1.469175, 1.497218, 0.016219, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'F91904混', NULL, NULL, NULL, NULL, 1.468656, 1.718239, 0.018334, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'F91904混', NULL, NULL, NULL, NULL, 1.463447, 1.625795, 0.001641, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'F91904混', NULL, NULL, NULL, NULL, 1.465301, 1.465533, -0.005999, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'F91904混', NULL, NULL, NULL, NULL, 1.458078, 1.704717, -0.017762, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'F91904混', NULL, NULL, NULL, NULL, 1.465089, 1.726792, 0.016931, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'F91904混', NULL, NULL, NULL, NULL, 1.467134, 1.645805, 0.023518, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'F91904混', NULL, NULL, NULL, NULL, 1.470845, 1.767918, -0.006037, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'F91904混', NULL, NULL, NULL, NULL, 1.467815, 1.488983, -0.019974, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'F91904混', NULL, NULL, NULL, NULL, 1.466581, 1.471772, 0.026241, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'F91904混', NULL, NULL, NULL, NULL, 1.470863, 1.683912, -0.016107, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'F91904混', NULL, NULL, NULL, NULL, 1.467898, 1.609629, -0.006943, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'F91904混', NULL, NULL, NULL, NULL, 1.469647, 1.634808, 0.006553, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'F91904混', NULL, NULL, NULL, NULL, 1.467615, 1.735606, -0.029608, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'F91904混', NULL, NULL, NULL, NULL, 1.460718, 1.631966, 0.022609, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'F91904混', NULL, NULL, NULL, NULL, 1.455482, 1.553429, 0.018588, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B18226REITs', NULL, NULL, NULL, NULL, 1.369775, 1.593975, -0.023394, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'B18226REITs', NULL, NULL, NULL, NULL, 1.371256, 1.605262, 0.017716, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'B18226REITs', NULL, NULL, NULL, NULL, 1.376789, 1.603638, -0.017479, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'B18226REITs', NULL, NULL, NULL, NULL, 1.371974, 1.489104, 0.006047, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'B18226REITs', NULL, NULL, NULL, NULL, 1.377633, 1.543107, -0.021448, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'B18226REITs', NULL, NULL, NULL, NULL, 1.379415, 1.66986, -0.026905, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'B18226REITs', NULL, NULL, NULL, NULL, 1.374249, 1.637433, -0.019612, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'B18226REITs', NULL, NULL, NULL, NULL, 1.380513, 1.656464, 0.012884, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'B18226REITs', NULL, NULL, NULL, NULL, 1.386405, 1.43074, -0.002189, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'B18226REITs', NULL, NULL, NULL, NULL, 1.382761, 1.618946, 0.029373, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'B18226REITs', NULL, NULL, NULL, NULL, 1.382653, 1.467082, 0.006052, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'B18226REITs', NULL, NULL, NULL, NULL, 1.377055, 1.554514, -0.029657, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'B18226REITs', NULL, NULL, NULL, NULL, 1.378262, 1.410987, 0.015461, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'B18226REITs', NULL, NULL, NULL, NULL, 1.380751, 1.426771, -0.012114, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'B18226REITs', NULL, NULL, NULL, NULL, 1.374757, 1.40296, 0.004853, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'B18226REITs', NULL, NULL, NULL, NULL, 1.377217, 1.584373, -0.026639, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'B18226REITs', NULL, NULL, NULL, NULL, 1.382038, 1.59635, -0.014963, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'B18226REITs', NULL, NULL, NULL, NULL, 1.377196, 1.570519, -0.017489, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'B18226REITs', NULL, NULL, NULL, NULL, 1.37396, 1.426423, 0.025782, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'B18226REITs', NULL, NULL, NULL, NULL, 1.37229, 1.548789, 0.020521, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'B18226REITs', NULL, NULL, NULL, NULL, 1.370485, 1.502727, 0.023818, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'B18226REITs', NULL, NULL, NULL, NULL, 1.367685, 1.609595, 0.019353, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'B18226REITs', NULL, NULL, NULL, NULL, 1.372583, 1.436704, -0.017745, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'B18226REITs', NULL, NULL, NULL, NULL, 1.368445, 1.444, -0.008281, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'B18226REITs', NULL, NULL, NULL, NULL, 1.374317, 1.64568, 0.023395, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'B18226REITs', NULL, NULL, NULL, NULL, 1.377966, 1.597901, -0.021199, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'B18226REITs', NULL, NULL, NULL, NULL, 1.379962, 1.492698, 0.021362, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'B18226REITs', NULL, NULL, NULL, NULL, 1.379962, 1.547404, -0.027288, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'B18226REITs', NULL, NULL, NULL, NULL, 1.384225, 1.502946, 0.004562, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'B18226REITs', NULL, NULL, NULL, NULL, 1.378168, 1.567073, -0.020605, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F25614REITs', NULL, NULL, NULL, NULL, 1.349316, 1.595333, -0.020241, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'F25614REITs', NULL, NULL, NULL, NULL, 1.344053, 1.490632, 0.012736, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'F25614REITs', NULL, NULL, NULL, NULL, 1.344655, 1.361232, -0.019455, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'F25614REITs', NULL, NULL, NULL, NULL, 1.351037, 1.381965, 0.005224, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'F25614REITs', NULL, NULL, NULL, NULL, 1.355375, 1.475653, 0.016735, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'F25614REITs', NULL, NULL, NULL, NULL, 1.359229, 1.446889, -0.017183, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'F25614REITs', NULL, NULL, NULL, NULL, 1.361537, 1.590954, -0.012635, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'F25614REITs', NULL, NULL, NULL, NULL, 1.365749, 1.635329, 0.002396, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'F25614REITs', NULL, NULL, NULL, NULL, 1.36833, 1.5303, -0.002731, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'F25614REITs', NULL, NULL, NULL, NULL, 1.374946, 1.628813, -0.012062, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'F25614REITs', NULL, NULL, NULL, NULL, 1.372999, 1.597848, 0.025746, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'F25614REITs', NULL, NULL, NULL, NULL, 1.377034, 1.654875, -0.029676, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'F25614REITs', NULL, NULL, NULL, NULL, 1.383301, 1.473713, -0.004389, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'F25614REITs', NULL, NULL, NULL, NULL, 1.390185, 1.640313, 0.010115, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'F25614REITs', NULL, NULL, NULL, NULL, 1.393551, 1.520453, -0.011721, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'F25614REITs', NULL, NULL, NULL, NULL, 1.392793, 1.545076, -0.00135, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'F25614REITs', NULL, NULL, NULL, NULL, 1.388111, 1.393419, 0.028308, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'F25614REITs', NULL, NULL, NULL, NULL, 1.383945, 1.389673, 0.009838, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'F25614REITs', NULL, NULL, NULL, NULL, 1.389596, 1.678115, 0.019659, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'F25614REITs', NULL, NULL, NULL, NULL, 1.393319, 1.43152, 0.01128, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'F25614REITs', NULL, NULL, NULL, NULL, 1.397447, 1.622156, 0.000505, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'F25614REITs', NULL, NULL, NULL, NULL, 1.402745, 1.686135, 0.022532, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'F25614REITs', NULL, NULL, NULL, NULL, 1.40611, 1.42205, -0.027468, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'F25614REITs', NULL, NULL, NULL, NULL, 1.409698, 1.699334, 0.022191, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'F25614REITs', NULL, NULL, NULL, NULL, 1.411574, 1.487895, -0.010053, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'F25614REITs', NULL, NULL, NULL, NULL, 1.412038, 1.590696, -0.01259, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'F25614REITs', NULL, NULL, NULL, NULL, 1.412876, 1.483733, 0.009565, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'F25614REITs', NULL, NULL, NULL, NULL, 1.415804, 1.622486, 0.026512, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'F25614REITs', NULL, NULL, NULL, NULL, 1.417637, 1.458853, -0.016911, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'F25614REITs', NULL, NULL, NULL, NULL, 1.413264, 1.457484, -0.009891, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E46022债', NULL, NULL, NULL, NULL, 1.004995, 1.1966, -0.022958, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'E46022债', NULL, NULL, NULL, NULL, 1.005241, 1.234907, -0.010635, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'E46022债', NULL, NULL, NULL, NULL, 1.008049, 1.247582, -0.02505, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'E46022债', NULL, NULL, NULL, NULL, 1.011958, 1.189213, 0.02912, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'E46022债', NULL, NULL, NULL, NULL, 1.015293, 1.185245, -0.010922, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'E46022债', NULL, NULL, NULL, NULL, 1.014602, 1.251393, 0.009547, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'E46022债', NULL, NULL, NULL, NULL, 1.014783, 1.130385, -0.010348, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'E46022债', NULL, NULL, NULL, NULL, 1.018409, 1.180933, -0.005955, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'E46022债', NULL, NULL, NULL, NULL, 1.017464, 1.269971, 0.010829, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'E46022债', NULL, NULL, NULL, NULL, 1.01797, 1.293749, 0.023537, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'E46022债', NULL, NULL, NULL, NULL, 1.019863, 1.235455, -0.006962, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'E46022债', NULL, NULL, NULL, NULL, 1.02076, 1.283927, -0.014817, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'E46022债', NULL, NULL, NULL, NULL, 1.018489, 1.025755, 0.028043, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'E46022债', NULL, NULL, NULL, NULL, 1.021055, 1.088164, 0.004774, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'E46022债', NULL, NULL, NULL, NULL, 1.025151, 1.285829, 0.028237, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'E46022债', NULL, NULL, NULL, NULL, 1.028832, 1.072896, 0.027433, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'E46022债', NULL, NULL, NULL, NULL, 1.033044, 1.295479, -0.02251, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'E46022债', NULL, NULL, NULL, NULL, 1.029801, 1.095967, 0.029686, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'E46022债', NULL, NULL, NULL, NULL, 1.025512, 1.194341, -0.024725, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'E46022债', NULL, NULL, NULL, NULL, 1.020804, 1.092294, 0.000538, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'E46022债', NULL, NULL, NULL, NULL, 1.024328, 1.051058, 0.008654, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'E46022债', NULL, NULL, NULL, NULL, 1.026789, 1.083836, 0.003253, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'E46022债', NULL, NULL, NULL, NULL, 1.027297, 1.217998, 0.017888, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'E46022债', NULL, NULL, NULL, NULL, 1.029754, 1.254899, -0.005299, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'E46022债', NULL, NULL, NULL, NULL, 1.03465, 1.147169, 0.01298, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'E46022债', NULL, NULL, NULL, NULL, 1.029886, 1.050399, 0.018708, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'E46022债', NULL, NULL, NULL, NULL, 1.029043, 1.116468, -0.020003, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'E46022债', NULL, NULL, NULL, NULL, 1.027439, 1.30782, -0.016192, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'E46022债', NULL, NULL, NULL, NULL, 1.029064, 1.198819, 0.012204, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'E46022债', NULL, NULL, NULL, NULL, 1.026464, 1.132655, 0.00432, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J77065债', NULL, NULL, NULL, NULL, 1.352848, 1.403448, -0.005599, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'J77065债', NULL, NULL, NULL, NULL, 1.354819, 1.589101, -0.020517, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'J77065债', NULL, NULL, NULL, NULL, 1.358083, 1.592643, -0.020887, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'J77065债', NULL, NULL, NULL, NULL, 1.357715, 1.647038, 0.028885, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'J77065债', NULL, NULL, NULL, NULL, 1.360176, 1.539265, -0.000484, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'J77065债', NULL, NULL, NULL, NULL, 1.363996, 1.603651, 0.008569, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'J77065债', NULL, NULL, NULL, NULL, 1.366881, 1.639513, -0.008342, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'J77065债', NULL, NULL, NULL, NULL, 1.364336, 1.646238, -0.014971, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'J77065债', NULL, NULL, NULL, NULL, 1.357882, 1.55195, -0.015217, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'J77065债', NULL, NULL, NULL, NULL, 1.351809, 1.452293, 0.023057, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'J77065债', NULL, NULL, NULL, NULL, 1.348117, 1.637119, 0.000817, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'J77065债', NULL, NULL, NULL, NULL, 1.347493, 1.645623, -0.022862, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'J77065债', NULL, NULL, NULL, NULL, 1.343845, 1.436315, 0.02149, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'J77065债', NULL, NULL, NULL, NULL, 1.342477, 1.625136, -0.028528, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'J77065债', NULL, NULL, NULL, NULL, 1.339543, 1.596608, 0.028785, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'J77065债', NULL, NULL, NULL, NULL, 1.34069, 1.499695, -0.002995, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'J77065债', NULL, NULL, NULL, NULL, 1.336251, 1.607349, 0.005958, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'J77065债', NULL, NULL, NULL, NULL, 1.329826, 1.415139, 0.00468, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'J77065债', NULL, NULL, NULL, NULL, 1.331105, 1.420552, 0.020558, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'J77065债', NULL, NULL, NULL, NULL, 1.331163, 1.348916, 0.028376, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'J77065债', NULL, NULL, NULL, NULL, 1.331108, 1.61094, -0.012465, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'J77065债', NULL, NULL, NULL, NULL, 1.325734, 1.463012, -0.000215, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'J77065债', NULL, NULL, NULL, NULL, 1.331652, 1.360386, -0.010566, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'J77065债', NULL, NULL, NULL, NULL, 1.336906, 1.607792, 0.017391, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'J77065债', NULL, NULL, NULL, NULL, 1.333036, 1.610779, 0.02191, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'J77065债', NULL, NULL, NULL, NULL, 1.328259, 1.550313, 0.010778, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'J77065债', NULL, NULL, NULL, NULL, 1.324554, 1.527403, -0.029927, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'J77065债', NULL, NULL, NULL, NULL, 1.322274, 1.369815, 0.028099, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'J77065债', NULL, NULL, NULL, NULL, 1.316493, 1.523121, -0.021794, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'J77065债', NULL, NULL, NULL, NULL, 1.310354, 1.329562, 0.013779, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E72969REITs', NULL, NULL, NULL, NULL, 1.040806, 1.13579, 0.00293, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'E72969REITs', NULL, NULL, NULL, NULL, 1.044714, 1.239599, 0.003749, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'E72969REITs', NULL, NULL, NULL, NULL, 1.045303, 1.069169, -0.008005, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'E72969REITs', NULL, NULL, NULL, NULL, 1.05003, 1.194, 0.024255, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'E72969REITs', NULL, NULL, NULL, NULL, 1.049852, 1.313231, 0.015105, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'E72969REITs', NULL, NULL, NULL, NULL, 1.05034, 1.149818, 0.022783, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'E72969REITs', NULL, NULL, NULL, NULL, 1.046063, 1.157679, -0.002379, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'E72969REITs', NULL, NULL, NULL, NULL, 1.048313, 1.299624, 0.02275, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'E72969REITs', NULL, NULL, NULL, NULL, 1.048569, 1.185552, 0.01247, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'E72969REITs', NULL, NULL, NULL, NULL, 1.051349, 1.095608, 0.024536, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'E72969REITs', NULL, NULL, NULL, NULL, 1.054313, 1.179174, -0.019822, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'E72969REITs', NULL, NULL, NULL, NULL, 1.049571, 1.198465, -0.013755, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'E72969REITs', NULL, NULL, NULL, NULL, 1.054064, 1.266866, 0.020359, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'E72969REITs', NULL, NULL, NULL, NULL, 1.052786, 1.079681, -0.009699, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'E72969REITs', NULL, NULL, NULL, NULL, 1.055352, 1.159938, -0.002518, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'E72969REITs', NULL, NULL, NULL, NULL, 1.052174, 1.178542, -0.001251, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'E72969REITs', NULL, NULL, NULL, NULL, 1.050386, 1.115962, 0.015802, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'E72969REITs', NULL, NULL, NULL, NULL, 1.048321, 1.151793, -0.026523, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'E72969REITs', NULL, NULL, NULL, NULL, 1.050821, 1.145374, -0.021478, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'E72969REITs', NULL, NULL, NULL, NULL, 1.045984, 1.047856, 0.025257, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'E72969REITs', NULL, NULL, NULL, NULL, 1.049099, 1.209388, 0.027912, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'E72969REITs', NULL, NULL, NULL, NULL, 1.051211, 1.173421, -0.028831, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'E72969REITs', NULL, NULL, NULL, NULL, 1.050355, 1.321715, 0.008062, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'E72969REITs', NULL, NULL, NULL, NULL, 1.05062, 1.251111, 0.004777, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'E72969REITs', NULL, NULL, NULL, NULL, 1.055594, 1.156807, 0.020178, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'E72969REITs', NULL, NULL, NULL, NULL, 1.051854, 1.237332, 0.023535, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'E72969REITs', NULL, NULL, NULL, NULL, 1.04853, 1.205644, -0.016621, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'E72969REITs', NULL, NULL, NULL, NULL, 1.04489, 1.073056, 0.016815, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'E72969REITs', NULL, NULL, NULL, NULL, 1.049484, 1.089726, 0.010521, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'E72969REITs', NULL, NULL, NULL, NULL, 1.0517, 1.275408, 0.01732, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B97606混', NULL, NULL, NULL, NULL, 1.089525, 1.151893, 0.017183, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'B97606混', NULL, NULL, NULL, NULL, 1.087393, 1.102064, -0.015842, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'B97606混', NULL, NULL, NULL, NULL, 1.087757, 1.318576, -0.01556, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'B97606混', NULL, NULL, NULL, NULL, 1.087362, 1.152415, -0.010789, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'B97606混', NULL, NULL, NULL, NULL, 1.090373, 1.282736, 0.012396, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'B97606混', NULL, NULL, NULL, NULL, 1.085761, 1.295281, -0.014283, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'B97606混', NULL, NULL, NULL, NULL, 1.080815, 1.234056, 0.007798, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'B97606混', NULL, NULL, NULL, NULL, 1.084782, 1.211947, -0.006349, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'B97606混', NULL, NULL, NULL, NULL, 1.089324, 1.334242, 0.012023, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'B97606混', NULL, NULL, NULL, NULL, 1.091404, 1.367376, 0.00783, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'B97606混', NULL, NULL, NULL, NULL, 1.089311, 1.091026, 0.026968, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'B97606混', NULL, NULL, NULL, NULL, 1.084762, 1.132755, -0.017972, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'B97606混', NULL, NULL, NULL, NULL, 1.089318, 1.248442, 0.009575, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'B97606混', NULL, NULL, NULL, NULL, 1.090523, 1.165791, 0.023384, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'B97606混', NULL, NULL, NULL, NULL, 1.085473, 1.125469, -0.015876, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'B97606混', NULL, NULL, NULL, NULL, 1.086783, 1.126834, 0.003473, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'B97606混', NULL, NULL, NULL, NULL, 1.083795, 1.376514, 0.000899, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'B97606混', NULL, NULL, NULL, NULL, 1.088181, 1.130619, -0.015659, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'B97606混', NULL, NULL, NULL, NULL, 1.086754, 1.17246, -0.020114, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'B97606混', NULL, NULL, NULL, NULL, 1.089666, 1.280308, 0.029781, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'B97606混', NULL, NULL, NULL, NULL, 1.089643, 1.32448, -0.018264, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'B97606混', NULL, NULL, NULL, NULL, 1.093096, 1.305942, 0.00155, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'B97606混', NULL, NULL, NULL, NULL, 1.092152, 1.237174, 0.018203, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'B97606混', NULL, NULL, NULL, NULL, 1.091316, 1.293926, 0.010848, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'B97606混', NULL, NULL, NULL, NULL, 1.090154, 1.274734, -0.01086, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'B97606混', NULL, NULL, NULL, NULL, 1.088331, 1.27292, 0.004727, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'B97606混', NULL, NULL, NULL, NULL, 1.088053, 1.14627, 0.007523, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'B97606混', NULL, NULL, NULL, NULL, 1.083049, 1.102801, -0.017872, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'B97606混', NULL, NULL, NULL, NULL, 1.082625, 1.306383, -0.007025, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'B97606混', NULL, NULL, NULL, NULL, 1.083856, 1.255176, 0.012975, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G76517股', NULL, NULL, NULL, NULL, 1.348916, 1.538943, 0.012893, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'G76517股', NULL, NULL, NULL, NULL, 1.344286, 1.411496, -0.026739, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'G76517股', NULL, NULL, NULL, NULL, 1.347569, 1.471669, -0.005719, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'G76517股', NULL, NULL, NULL, NULL, 1.346247, 1.55695, -0.015009, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'G76517股', NULL, NULL, NULL, NULL, 1.344975, 1.593517, -0.010959, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'G76517股', NULL, NULL, NULL, NULL, 1.341813, 1.459779, 0.009539, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'G76517股', NULL, NULL, NULL, NULL, 1.339605, 1.623156, -0.018004, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'G76517股', NULL, NULL, NULL, NULL, 1.336144, 1.511133, 0.005215, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'G76517股', NULL, NULL, NULL, NULL, 1.33537, 1.391976, 0.018656, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'G76517股', NULL, NULL, NULL, NULL, 1.331798, 1.495933, -0.001339, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'G76517股', NULL, NULL, NULL, NULL, 1.333808, 1.632427, 0.02717, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'G76517股', NULL, NULL, NULL, NULL, 1.331528, 1.516075, 0.000626, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'G76517股', NULL, NULL, NULL, NULL, 1.334905, 1.607315, 0.02857, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'G76517股', NULL, NULL, NULL, NULL, 1.328861, 1.550231, 0.000807, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'G76517股', NULL, NULL, NULL, NULL, 1.334425, 1.580724, 0.005213, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'G76517股', NULL, NULL, NULL, NULL, 1.331582, 1.334636, -0.006774, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'G76517股', NULL, NULL, NULL, NULL, 1.336127, 1.49187, -0.017695, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'G76517股', NULL, NULL, NULL, NULL, 1.340782, 1.569608, 0.014674, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'G76517股', NULL, NULL, NULL, NULL, 1.347003, 1.585403, 0.00398, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'G76517股', NULL, NULL, NULL, NULL, 1.353107, 1.356355, -0.003615, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'G76517股', NULL, NULL, NULL, NULL, 1.357823, 1.598434, -0.013992, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'G76517股', NULL, NULL, NULL, NULL, 1.359994, 1.611015, -0.027778, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'G76517股', NULL, NULL, NULL, NULL, 1.362231, 1.442893, -0.007612, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'G76517股', NULL, NULL, NULL, NULL, 1.368314, 1.63737, -0.005243, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'G76517股', NULL, NULL, NULL, NULL, 1.372668, 1.597235, -0.003438, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'G76517股', NULL, NULL, NULL, NULL, 1.371289, 1.540299, 0.028953, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'G76517股', NULL, NULL, NULL, NULL, 1.377864, 1.546474, -0.024704, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'G76517股', NULL, NULL, NULL, NULL, 1.372667, 1.494182, -0.023669, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'G76517股', NULL, NULL, NULL, NULL, 1.367567, 1.399289, 0.021534, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'G76517股', NULL, NULL, NULL, NULL, 1.374297, 1.444425, 0.01908, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D37714股', NULL, NULL, NULL, NULL, 1.144969, 1.242007, -0.020633, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'D37714股', NULL, NULL, NULL, NULL, 1.145486, 1.190065, -0.010966, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'D37714股', NULL, NULL, NULL, NULL, 1.147893, 1.382651, -0.014341, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'D37714股', NULL, NULL, NULL, NULL, 1.146844, 1.295587, 0.004328, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'D37714股', NULL, NULL, NULL, NULL, 1.144558, 1.192668, 0.014659, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'D37714股', NULL, NULL, NULL, NULL, 1.146982, 1.320549, -0.010538, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'D37714股', NULL, NULL, NULL, NULL, 1.146822, 1.363731, 0.003001, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'D37714股', NULL, NULL, NULL, NULL, 1.152476, 1.418026, -0.000738, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'D37714股', NULL, NULL, NULL, NULL, 1.154156, 1.261196, 0.009386, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'D37714股', NULL, NULL, NULL, NULL, 1.15627, 1.356543, 0.01533, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'D37714股', NULL, NULL, NULL, NULL, 1.151328, 1.245948, -0.017581, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'D37714股', NULL, NULL, NULL, NULL, 1.155394, 1.320259, -0.020263, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'D37714股', NULL, NULL, NULL, NULL, 1.155022, 1.380862, 0.006059, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'D37714股', NULL, NULL, NULL, NULL, 1.155541, 1.439781, -0.012565, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'D37714股', NULL, NULL, NULL, NULL, 1.152736, 1.445963, -0.027484, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'D37714股', NULL, NULL, NULL, NULL, 1.147936, 1.443793, 0.00724, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'D37714股', NULL, NULL, NULL, NULL, 1.1425, 1.367448, -0.003018, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'D37714股', NULL, NULL, NULL, NULL, 1.140406, 1.287347, -0.013979, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'D37714股', NULL, NULL, NULL, NULL, 1.136492, 1.277523, -0.024308, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'D37714股', NULL, NULL, NULL, NULL, 1.137196, 1.188335, -0.028855, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'D37714股', NULL, NULL, NULL, NULL, 1.136236, 1.397636, 0.023392, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'D37714股', NULL, NULL, NULL, NULL, 1.140717, 1.151005, 0.003816, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'D37714股', NULL, NULL, NULL, NULL, 1.142482, 1.254945, 0.007576, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'D37714股', NULL, NULL, NULL, NULL, 1.144847, 1.360146, -0.005252, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'D37714股', NULL, NULL, NULL, NULL, 1.146154, 1.251847, -0.011755, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'D37714股', NULL, NULL, NULL, NULL, 1.14656, 1.335911, -0.007499, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'D37714股', NULL, NULL, NULL, NULL, 1.149018, 1.167473, -0.016595, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'D37714股', NULL, NULL, NULL, NULL, 1.144548, 1.298374, 0.02642, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'D37714股', NULL, NULL, NULL, NULL, 1.145002, 1.35264, 0.014214, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'D37714股', NULL, NULL, NULL, NULL, 1.145896, 1.271777, 0.025921, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'J30134债', NULL, NULL, NULL, NULL, 1.284191, 1.33592, -0.014796, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'J30134债', NULL, NULL, NULL, NULL, 1.279664, 1.494583, -0.023037, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'J30134债', NULL, NULL, NULL, NULL, 1.276061, 1.522339, -0.022648, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'J30134债', NULL, NULL, NULL, NULL, 1.272887, 1.461837, -0.00712, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'J30134债', NULL, NULL, NULL, NULL, 1.27317, 1.525231, 0.014215, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'J30134债', NULL, NULL, NULL, NULL, 1.272231, 1.443934, 0.007231, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'J30134债', NULL, NULL, NULL, NULL, 1.266841, 1.536957, 0.008696, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'J30134债', NULL, NULL, NULL, NULL, 1.261771, 1.370157, 0.012233, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'J30134债', NULL, NULL, NULL, NULL, 1.261895, 1.358, -0.024032, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'J30134债', NULL, NULL, NULL, NULL, 1.26249, 1.422336, 0.001379, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'J30134债', NULL, NULL, NULL, NULL, 1.260899, 1.371011, -0.017151, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'J30134债', NULL, NULL, NULL, NULL, 1.257022, 1.404112, 0.029496, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'J30134债', NULL, NULL, NULL, NULL, 1.255131, 1.313293, 0.014455, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'J30134债', NULL, NULL, NULL, NULL, 1.253992, 1.499355, 0.016232, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'J30134债', NULL, NULL, NULL, NULL, 1.249497, 1.529805, 0.019373, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'J30134债', NULL, NULL, NULL, NULL, 1.249973, 1.386784, -0.019733, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'J30134债', NULL, NULL, NULL, NULL, 1.247087, 1.433223, 0.013392, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'J30134债', NULL, NULL, NULL, NULL, 1.252744, 1.552407, -0.014011, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'J30134债', NULL, NULL, NULL, NULL, 1.249422, 1.506229, -0.006645, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'J30134债', NULL, NULL, NULL, NULL, 1.254627, 1.363253, -0.027596, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'J30134债', NULL, NULL, NULL, NULL, 1.252418, 1.405415, -0.011261, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'J30134债', NULL, NULL, NULL, NULL, 1.250237, 1.316597, 0.000472, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'J30134债', NULL, NULL, NULL, NULL, 1.251658, 1.275977, -0.014474, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'J30134债', NULL, NULL, NULL, NULL, 1.245638, 1.466715, 0.002137, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'J30134债', NULL, NULL, NULL, NULL, 1.241507, 1.293578, -0.000207, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'J30134债', NULL, NULL, NULL, NULL, 1.247523, 1.28494, -0.014827, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'J30134债', NULL, NULL, NULL, NULL, 1.253485, 1.342869, -0.021056, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'J30134债', NULL, NULL, NULL, NULL, 1.250441, 1.39275, -0.007917, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'J30134债', NULL, NULL, NULL, NULL, 1.251141, 1.550611, 0.028705, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'J30134债', NULL, NULL, NULL, NULL, 1.25209, 1.317086, 0.025738, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D72480货', NULL, NULL, NULL, NULL, 1.361589, 1.547097, -0.022453, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'D72480货', NULL, NULL, NULL, NULL, 1.354901, 1.453032, 0.004549, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'D72480货', NULL, NULL, NULL, NULL, 1.359353, 1.538945, -0.021286, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'D72480货', NULL, NULL, NULL, NULL, 1.354352, 1.641176, 0.022678, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'D72480货', NULL, NULL, NULL, NULL, 1.349942, 1.51089, 0.019118, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'D72480货', NULL, NULL, NULL, NULL, 1.347958, 1.6298, 0.018227, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'D72480货', NULL, NULL, NULL, NULL, 1.352749, 1.593759, -0.017164, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'D72480货', NULL, NULL, NULL, NULL, 1.347103, 1.540054, -0.028997, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'D72480货', NULL, NULL, NULL, NULL, 1.347742, 1.50088, -0.001074, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'D72480货', NULL, NULL, NULL, NULL, 1.346909, 1.510523, 0.026625, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'D72480货', NULL, NULL, NULL, NULL, 1.350075, 1.502703, -0.016515, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'D72480货', NULL, NULL, NULL, NULL, 1.354693, 1.581666, 0.021305, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'D72480货', NULL, NULL, NULL, NULL, 1.348909, 1.369018, -0.019438, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'D72480货', NULL, NULL, NULL, NULL, 1.353299, 1.443422, 0.01029, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'D72480货', NULL, NULL, NULL, NULL, 1.349691, 1.409106, 0.007438, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'D72480货', NULL, NULL, NULL, NULL, 1.35587, 1.513859, 0.02775, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'D72480货', NULL, NULL, NULL, NULL, 1.354985, 1.418731, 0.001565, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'D72480货', NULL, NULL, NULL, NULL, 1.356852, 1.444248, -0.001363, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'D72480货', NULL, NULL, NULL, NULL, 1.355117, 1.541563, -0.015681, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'D72480货', NULL, NULL, NULL, NULL, 1.358969, 1.429924, -0.029558, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'D72480货', NULL, NULL, NULL, NULL, 1.353132, 1.512943, 0.013149, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'D72480货', NULL, NULL, NULL, NULL, 1.354586, 1.604985, -0.026108, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'D72480货', NULL, NULL, NULL, NULL, 1.357321, 1.540174, 0.000997, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'D72480货', NULL, NULL, NULL, NULL, 1.357775, 1.469566, -0.005563, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'D72480货', NULL, NULL, NULL, NULL, 1.352529, 1.404529, 0.017748, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'D72480货', NULL, NULL, NULL, NULL, 1.347605, 1.480982, -0.004916, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'D72480货', NULL, NULL, NULL, NULL, 1.347344, 1.481086, -0.022068, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'D72480货', NULL, NULL, NULL, NULL, 1.349357, 1.470454, -0.005496, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'D72480货', NULL, NULL, NULL, NULL, 1.346183, 1.388491, -0.023812, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'D72480货', NULL, NULL, NULL, NULL, 1.345229, 1.41584, -0.018154, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D53803股', NULL, NULL, NULL, NULL, 1.476421, 1.752877, -0.016611, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'D53803股', NULL, NULL, NULL, NULL, 1.476343, 1.637795, -0.004184, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'D53803股', NULL, NULL, NULL, NULL, 1.469151, 1.659174, -0.001669, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'D53803股', NULL, NULL, NULL, NULL, 1.474495, 1.599985, 0.008112, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'D53803股', NULL, NULL, NULL, NULL, 1.475045, 1.560732, 0.027348, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'D53803股', NULL, NULL, NULL, NULL, 1.473515, 1.687582, -0.02334, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'D53803股', NULL, NULL, NULL, NULL, 1.480881, 1.550275, 0.021507, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'D53803股', NULL, NULL, NULL, NULL, 1.476446, 1.548911, 0.016687, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'D53803股', NULL, NULL, NULL, NULL, 1.483012, 1.543071, 0.000638, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'D53803股', NULL, NULL, NULL, NULL, 1.480372, 1.743949, -0.023925, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'D53803股', NULL, NULL, NULL, NULL, 1.47999, 1.537434, 0.01731, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'D53803股', NULL, NULL, NULL, NULL, 1.485312, 1.726423, 0.005574, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'D53803股', NULL, NULL, NULL, NULL, 1.488239, 1.660372, 0.004892, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'D53803股', NULL, NULL, NULL, NULL, 1.490834, 1.656159, -0.010895, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'D53803股', NULL, NULL, NULL, NULL, 1.492273, 1.656797, -0.012355, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'D53803股', NULL, NULL, NULL, NULL, 1.488735, 1.527924, 0.01483, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'D53803股', NULL, NULL, NULL, NULL, 1.483448, 1.690652, 0.005371, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'D53803股', NULL, NULL, NULL, NULL, 1.481953, 1.504872, -0.014386, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'D53803股', NULL, NULL, NULL, NULL, 1.486731, 1.558799, -0.023574, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'D53803股', NULL, NULL, NULL, NULL, 1.490509, 1.618692, 0.019149, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'D53803股', NULL, NULL, NULL, NULL, 1.483942, 1.534856, -0.020312, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'D53803股', NULL, NULL, NULL, NULL, 1.485147, 1.632525, -0.013187, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'D53803股', NULL, NULL, NULL, NULL, 1.484865, 1.669897, 0.009921, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'D53803股', NULL, NULL, NULL, NULL, 1.482593, 1.498895, -0.018554, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'D53803股', NULL, NULL, NULL, NULL, 1.484143, 1.755587, -0.019907, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'D53803股', NULL, NULL, NULL, NULL, 1.479565, 1.500771, 0.016134, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'D53803股', NULL, NULL, NULL, NULL, 1.480042, 1.679302, 0.009982, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'D53803股', NULL, NULL, NULL, NULL, 1.474052, 1.689498, -0.021534, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'D53803股', NULL, NULL, NULL, NULL, 1.474349, 1.598455, -0.022966, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'D53803股', NULL, NULL, NULL, NULL, 1.469709, 1.5694, 0.013777, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'F36723QDII', NULL, NULL, NULL, NULL, 1.322482, 1.410073, -0.006953, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'F36723QDII', NULL, NULL, NULL, NULL, 1.317698, 1.427495, -0.014329, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'F36723QDII', NULL, NULL, NULL, NULL, 1.311439, 1.41205, -0.00731, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'F36723QDII', NULL, NULL, NULL, NULL, 1.308458, 1.60705, -0.018046, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'F36723QDII', NULL, NULL, NULL, NULL, 1.314432, 1.318483, 0.020615, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'F36723QDII', NULL, NULL, NULL, NULL, 1.316361, 1.593142, -0.026947, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'F36723QDII', NULL, NULL, NULL, NULL, 1.310933, 1.391477, 0.003628, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'F36723QDII', NULL, NULL, NULL, NULL, 1.304781, 1.529142, 0.01449, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'F36723QDII', NULL, NULL, NULL, NULL, 1.299548, 1.345679, 0.016075, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'F36723QDII', NULL, NULL, NULL, NULL, 1.294881, 1.465169, -0.024851, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'F36723QDII', NULL, NULL, NULL, NULL, 1.301175, 1.467792, -0.013279, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'F36723QDII', NULL, NULL, NULL, NULL, 1.305569, 1.336147, -0.016393, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'F36723QDII', NULL, NULL, NULL, NULL, 1.30268, 1.44113, 0.000278, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'F36723QDII', NULL, NULL, NULL, NULL, 1.3081, 1.479734, 0.002919, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'F36723QDII', NULL, NULL, NULL, NULL, 1.303927, 1.342418, -0.025835, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'F36723QDII', NULL, NULL, NULL, NULL, 1.306577, 1.406743, 0.014243, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'F36723QDII', NULL, NULL, NULL, NULL, 1.307191, 1.387272, -0.029744, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'F36723QDII', NULL, NULL, NULL, NULL, 1.310686, 1.33515, 0.018515, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'F36723QDII', NULL, NULL, NULL, NULL, 1.312184, 1.440285, 0.009537, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'F36723QDII', NULL, NULL, NULL, NULL, 1.312361, 1.405344, 0.01065, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'F36723QDII', NULL, NULL, NULL, NULL, 1.312174, 1.47623, -0.023313, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'F36723QDII', NULL, NULL, NULL, NULL, 1.314785, 1.49263, -0.02436, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'F36723QDII', NULL, NULL, NULL, NULL, 1.316848, 1.448292, -0.010952, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'F36723QDII', NULL, NULL, NULL, NULL, 1.320048, 1.579911, 0.028538, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'F36723QDII', NULL, NULL, NULL, NULL, 1.323841, 1.531582, 0.008086, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'F36723QDII', NULL, NULL, NULL, NULL, 1.321327, 1.330859, -0.017011, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'F36723QDII', NULL, NULL, NULL, NULL, 1.323053, 1.553138, 0.021867, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'F36723QDII', NULL, NULL, NULL, NULL, 1.319307, 1.395784, 0.016045, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'F36723QDII', NULL, NULL, NULL, NULL, 1.323369, 1.434816, -4.6e-05, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'F36723QDII', NULL, NULL, NULL, NULL, 1.328666, 1.333366, -0.02418, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B12167REITs', NULL, NULL, NULL, NULL, 1.088228, 1.141385, -0.024224, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'B12167REITs', NULL, NULL, NULL, NULL, 1.084369, 1.301488, -0.024861, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'B12167REITs', NULL, NULL, NULL, NULL, 1.086963, 1.370615, 0.012446, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'B12167REITs', NULL, NULL, NULL, NULL, 1.086662, 1.109275, -0.004354, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'B12167REITs', NULL, NULL, NULL, NULL, 1.083304, 1.107181, -0.024222, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'B12167REITs', NULL, NULL, NULL, NULL, 1.08281, 1.370872, -0.017903, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'B12167REITs', NULL, NULL, NULL, NULL, 1.083374, 1.375961, -0.008477, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'B12167REITs', NULL, NULL, NULL, NULL, 1.083513, 1.306443, -0.016345, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'B12167REITs', NULL, NULL, NULL, NULL, 1.08185, 1.30706, 0.02362, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'B12167REITs', NULL, NULL, NULL, NULL, 1.080418, 1.241162, -0.016656, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'B12167REITs', NULL, NULL, NULL, NULL, 1.078315, 1.303259, 0.017768, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'B12167REITs', NULL, NULL, NULL, NULL, 1.082001, 1.110478, -0.001016, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'B12167REITs', NULL, NULL, NULL, NULL, 1.08524, 1.243882, -0.015871, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'B12167REITs', NULL, NULL, NULL, NULL, 1.083946, 1.120153, 0.002363, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'B12167REITs', NULL, NULL, NULL, NULL, 1.082834, 1.310696, 0.026989, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'B12167REITs', NULL, NULL, NULL, NULL, 1.08585, 1.219085, -0.001725, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'B12167REITs', NULL, NULL, NULL, NULL, 1.083362, 1.12659, -0.029383, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'B12167REITs', NULL, NULL, NULL, NULL, 1.08296, 1.293963, -0.018099, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'B12167REITs', NULL, NULL, NULL, NULL, 1.084809, 1.252513, 0.027712, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'B12167REITs', NULL, NULL, NULL, NULL, 1.084699, 1.103178, -0.018749, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'B12167REITs', NULL, NULL, NULL, NULL, 1.087796, 1.249899, 0.0067, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'B12167REITs', NULL, NULL, NULL, NULL, 1.086782, 1.098141, 0.017584, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'B12167REITs', NULL, NULL, NULL, NULL, 1.092192, 1.281351, -0.02573, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'B12167REITs', NULL, NULL, NULL, NULL, 1.091309, 1.384902, 0.020907, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'B12167REITs', NULL, NULL, NULL, NULL, 1.088151, 1.179371, -0.004694, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'B12167REITs', NULL, NULL, NULL, NULL, 1.087825, 1.160998, 0.001071, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'B12167REITs', NULL, NULL, NULL, NULL, 1.086316, 1.358045, 0.014833, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'B12167REITs', NULL, NULL, NULL, NULL, 1.089688, 1.292324, 0.001294, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'B12167REITs', NULL, NULL, NULL, NULL, 1.085055, 1.384428, -0.019967, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'B12167REITs', NULL, NULL, NULL, NULL, 1.080672, 1.272867, -0.00174, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K64351QDII', NULL, NULL, NULL, NULL, 1.046838, 1.31376, 0.001188, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'K64351QDII', NULL, NULL, NULL, NULL, 1.049523, 1.308654, -0.01162, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'K64351QDII', NULL, NULL, NULL, NULL, 1.047752, 1.065573, -0.008399, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'K64351QDII', NULL, NULL, NULL, NULL, 1.052757, 1.207611, -0.022874, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'K64351QDII', NULL, NULL, NULL, NULL, 1.050567, 1.274207, 0.018134, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'K64351QDII', NULL, NULL, NULL, NULL, 1.053324, 1.34379, 0.029514, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'K64351QDII', NULL, NULL, NULL, NULL, 1.05605, 1.106777, 0.003682, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'K64351QDII', NULL, NULL, NULL, NULL, 1.052066, 1.061793, -0.019986, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'K64351QDII', NULL, NULL, NULL, NULL, 1.055456, 1.067012, -0.018942, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'K64351QDII', NULL, NULL, NULL, NULL, 1.058125, 1.291724, 0.006752, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'K64351QDII', NULL, NULL, NULL, NULL, 1.054449, 1.07452, -0.024688, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'K64351QDII', NULL, NULL, NULL, NULL, 1.057631, 1.071722, 0.01311, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'K64351QDII', NULL, NULL, NULL, NULL, 1.060007, 1.303503, -0.009676, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'K64351QDII', NULL, NULL, NULL, NULL, 1.05973, 1.064937, 0.024108, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'K64351QDII', NULL, NULL, NULL, NULL, 1.059082, 1.306176, -0.011432, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'K64351QDII', NULL, NULL, NULL, NULL, 1.055475, 1.254816, -0.007224, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'K64351QDII', NULL, NULL, NULL, NULL, 1.052655, 1.060046, 0.021593, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'K64351QDII', NULL, NULL, NULL, NULL, 1.055279, 1.296295, 0.008528, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'K64351QDII', NULL, NULL, NULL, NULL, 1.050132, 1.266675, 0.027569, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'K64351QDII', NULL, NULL, NULL, NULL, 1.050989, 1.201057, 0.028622, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'K64351QDII', NULL, NULL, NULL, NULL, 1.047727, 1.056816, 0.018641, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'K64351QDII', NULL, NULL, NULL, NULL, 1.046749, 1.142272, 0.029681, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'K64351QDII', NULL, NULL, NULL, NULL, 1.042271, 1.11014, 0.001955, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'K64351QDII', NULL, NULL, NULL, NULL, 1.046121, 1.31503, 0.02616, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'K64351QDII', NULL, NULL, NULL, NULL, 1.045559, 1.124123, 0.018719, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'K64351QDII', NULL, NULL, NULL, NULL, 1.046747, 1.258435, -0.008343, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'K64351QDII', NULL, NULL, NULL, NULL, 1.046301, 1.323075, 0.008835, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'K64351QDII', NULL, NULL, NULL, NULL, 1.041114, 1.261012, -0.012333, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'K64351QDII', NULL, NULL, NULL, NULL, 1.039851, 1.262679, 0.020046, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'K64351QDII', NULL, NULL, NULL, NULL, 1.043479, 1.058342, 0.016146, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B55071QDII', NULL, NULL, NULL, NULL, 1.223677, 1.246865, 0.011462, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'B55071QDII', NULL, NULL, NULL, NULL, 1.228114, 1.269203, 0.02162, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'B55071QDII', NULL, NULL, NULL, NULL, 1.233328, 1.251382, -0.028314, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'B55071QDII', NULL, NULL, NULL, NULL, 1.229066, 1.494743, 0.009481, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'B55071QDII', NULL, NULL, NULL, NULL, 1.225036, 1.515498, 0.019145, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'B55071QDII', NULL, NULL, NULL, NULL, 1.226418, 1.383893, 0.029529, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'B55071QDII', NULL, NULL, NULL, NULL, 1.230913, 1.271831, 9.5e-05, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'B55071QDII', NULL, NULL, NULL, NULL, 1.227121, 1.249168, 0.024221, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'B55071QDII', NULL, NULL, NULL, NULL, 1.223623, 1.429388, -0.025242, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'B55071QDII', NULL, NULL, NULL, NULL, 1.22907, 1.52451, 0.013981, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'B55071QDII', NULL, NULL, NULL, NULL, 1.231118, 1.482096, -0.011663, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'B55071QDII', NULL, NULL, NULL, NULL, 1.227921, 1.301718, -0.003452, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'B55071QDII', NULL, NULL, NULL, NULL, 1.223084, 1.506046, -0.026258, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'B55071QDII', NULL, NULL, NULL, NULL, 1.222843, 1.440336, 0.023243, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'B55071QDII', NULL, NULL, NULL, NULL, 1.217104, 1.266092, -0.027794, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'B55071QDII', NULL, NULL, NULL, NULL, 1.218895, 1.500027, -0.011857, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'B55071QDII', NULL, NULL, NULL, NULL, 1.215403, 1.355454, -0.02832, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'B55071QDII', NULL, NULL, NULL, NULL, 1.21109, 1.407477, 0.024876, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'B55071QDII', NULL, NULL, NULL, NULL, 1.209353, 1.465956, 0.024209, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'B55071QDII', NULL, NULL, NULL, NULL, 1.209398, 1.311182, -0.026758, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'B55071QDII', NULL, NULL, NULL, NULL, 1.215084, 1.486194, 0.005592, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'B55071QDII', NULL, NULL, NULL, NULL, 1.214973, 1.388867, -0.011177, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'B55071QDII', NULL, NULL, NULL, NULL, 1.210509, 1.459014, -0.013044, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'B55071QDII', NULL, NULL, NULL, NULL, 1.216408, 1.242634, 0.007802, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'B55071QDII', NULL, NULL, NULL, NULL, 1.220092, 1.340174, -0.021154, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'B55071QDII', NULL, NULL, NULL, NULL, 1.218892, 1.480169, 0.022629, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'B55071QDII', NULL, NULL, NULL, NULL, 1.218019, 1.240125, -0.011721, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'B55071QDII', NULL, NULL, NULL, NULL, 1.221067, 1.519788, 0.014882, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'B55071QDII', NULL, NULL, NULL, NULL, 1.218408, 1.35528, -0.009509, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'B55071QDII', NULL, NULL, NULL, NULL, 1.217417, 1.277802, -0.027181, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G77120债', NULL, NULL, NULL, NULL, 1.448152, 1.44885, 0.017763, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'G77120债', NULL, NULL, NULL, NULL, 1.453731, 1.65309, 0.021846, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'G77120债', NULL, NULL, NULL, NULL, 1.449877, 1.638736, 0.006866, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'G77120债', NULL, NULL, NULL, NULL, 1.453297, 1.531917, 0.009083, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'G77120债', NULL, NULL, NULL, NULL, 1.460279, 1.633615, 0.010851, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'G77120债', NULL, NULL, NULL, NULL, 1.467297, 1.675586, 0.002839, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'G77120债', NULL, NULL, NULL, NULL, 1.471001, 1.639438, -0.026055, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'G77120债', NULL, NULL, NULL, NULL, 1.464966, 1.569647, -0.022845, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'G77120债', NULL, NULL, NULL, NULL, 1.468935, 1.504314, -0.003471, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'G77120债', NULL, NULL, NULL, NULL, 1.47521, 1.766249, 0.012303, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'G77120债', NULL, NULL, NULL, NULL, 1.480941, 1.536704, -0.014928, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'G77120债', NULL, NULL, NULL, NULL, 1.47748, 1.491047, -0.00053, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'G77120债', NULL, NULL, NULL, NULL, 1.475538, 1.487426, 0.024198, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'G77120债', NULL, NULL, NULL, NULL, 1.480568, 1.758709, -0.027735, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'G77120债', NULL, NULL, NULL, NULL, 1.481484, 1.682315, 0.008188, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'G77120债', NULL, NULL, NULL, NULL, 1.478802, 1.483317, 0.026166, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'G77120债', NULL, NULL, NULL, NULL, 1.476053, 1.689174, -0.011805, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'G77120债', NULL, NULL, NULL, NULL, 1.471218, 1.610979, 0.028877, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'G77120债', NULL, NULL, NULL, NULL, 1.465343, 1.621003, 0.014765, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'G77120债', NULL, NULL, NULL, NULL, 1.465344, 1.574626, -0.007114, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'G77120债', NULL, NULL, NULL, NULL, 1.463181, 1.621916, -0.000652, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'G77120债', NULL, NULL, NULL, NULL, 1.469907, 1.566746, 0.0044, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'G77120债', NULL, NULL, NULL, NULL, 1.476176, 1.670985, -0.02242, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'G77120债', NULL, NULL, NULL, NULL, 1.472001, 1.521719, 0.007887, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'G77120债', NULL, NULL, NULL, NULL, 1.472193, 1.573107, 0.019367, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'G77120债', NULL, NULL, NULL, NULL, 1.477257, 1.477313, -0.007774, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'G77120债', NULL, NULL, NULL, NULL, 1.483451, 1.672684, -0.006563, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'G77120债', NULL, NULL, NULL, NULL, 1.487086, 1.606868, -0.029257, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'G77120债', NULL, NULL, NULL, NULL, 1.493311, 1.720783, 0.028639, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'G77120债', NULL, NULL, NULL, NULL, 1.488812, 1.542116, 0.012641, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E83704混', NULL, NULL, NULL, NULL, 1.353751, 1.4243, 0.027737, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'E83704混', NULL, NULL, NULL, NULL, 1.356861, 1.651101, -0.028827, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'E83704混', NULL, NULL, NULL, NULL, 1.363286, 1.482691, -0.004395, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'E83704混', NULL, NULL, NULL, NULL, 1.359352, 1.651848, -0.000763, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'E83704混', NULL, NULL, NULL, NULL, 1.361693, 1.617215, -0.027621, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'E83704混', NULL, NULL, NULL, NULL, 1.360437, 1.596575, -0.026668, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'E83704混', NULL, NULL, NULL, NULL, 1.354523, 1.384493, 0.003382, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'E83704混', NULL, NULL, NULL, NULL, 1.349052, 1.586481, -0.010294, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'E83704混', NULL, NULL, NULL, NULL, 1.350166, 1.351181, 0.015927, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'E83704混', NULL, NULL, NULL, NULL, 1.343773, 1.490081, 0.000882, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'E83704混', NULL, NULL, NULL, NULL, 1.346048, 1.584957, 0.002516, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'E83704混', NULL, NULL, NULL, NULL, 1.344541, 1.588317, 0.012053, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'E83704混', NULL, NULL, NULL, NULL, 1.342314, 1.577309, -0.027724, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'E83704混', NULL, NULL, NULL, NULL, 1.342734, 1.486876, -0.000469, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'E83704混', NULL, NULL, NULL, NULL, 1.34409, 1.443494, -1e-06, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'E83704混', NULL, NULL, NULL, NULL, 1.350565, 1.480165, 0.025126, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'E83704混', NULL, NULL, NULL, NULL, 1.356578, 1.574936, 0.016938, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'E83704混', NULL, NULL, NULL, NULL, 1.356161, 1.434373, -0.024732, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'E83704混', NULL, NULL, NULL, NULL, 1.356855, 1.504953, 0.017292, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'E83704混', NULL, NULL, NULL, NULL, 1.352321, 1.643143, 0.01729, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'E83704混', NULL, NULL, NULL, NULL, 1.347036, 1.399324, -0.024249, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'E83704混', NULL, NULL, NULL, NULL, 1.353142, 1.397955, 0.028256, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'E83704混', NULL, NULL, NULL, NULL, 1.357345, 1.430495, -0.007282, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'E83704混', NULL, NULL, NULL, NULL, 1.357283, 1.452203, -0.01914, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'E83704混', NULL, NULL, NULL, NULL, 1.362441, 1.583059, -0.000182, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'E83704混', NULL, NULL, NULL, NULL, 1.35708, 1.492179, -0.018302, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'E83704混', NULL, NULL, NULL, NULL, 1.352143, 1.363871, 0.001413, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'E83704混', NULL, NULL, NULL, NULL, 1.351963, 1.419212, -0.023427, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'E83704混', NULL, NULL, NULL, NULL, 1.35798, 1.538393, -0.020762, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'E83704混', NULL, NULL, NULL, NULL, 1.356571, 1.370465, -0.018869, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'C35795混', NULL, NULL, NULL, NULL, 1.326577, 1.60255, -0.011199, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'C35795混', NULL, NULL, NULL, NULL, 1.321535, 1.582573, 0.019161, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'C35795混', NULL, NULL, NULL, NULL, 1.324452, 1.608051, 0.024173, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'C35795混', NULL, NULL, NULL, NULL, 1.318797, 1.433388, -0.022532, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'C35795混', NULL, NULL, NULL, NULL, 1.323597, 1.437756, 0.02533, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'C35795混', NULL, NULL, NULL, NULL, 1.317029, 1.43676, 0.008915, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'C35795混', NULL, NULL, NULL, NULL, 1.3151, 1.35395, 0.028184, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'C35795混', NULL, NULL, NULL, NULL, 1.310769, 1.38628, 0.003333, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'C35795混', NULL, NULL, NULL, NULL, 1.314815, 1.472679, -0.010516, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'C35795混', NULL, NULL, NULL, NULL, 1.313432, 1.513054, -0.023042, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'C35795混', NULL, NULL, NULL, NULL, 1.313288, 1.475911, -0.000589, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'C35795混', NULL, NULL, NULL, NULL, 1.310615, 1.463366, 0.003317, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'C35795混', NULL, NULL, NULL, NULL, 1.312877, 1.335251, 0.003148, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'C35795混', NULL, NULL, NULL, NULL, 1.310864, 1.397767, -0.029486, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'C35795混', NULL, NULL, NULL, NULL, 1.316562, 1.455111, 0.021599, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'C35795混', NULL, NULL, NULL, NULL, 1.313845, 1.392269, -0.016386, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'C35795混', NULL, NULL, NULL, NULL, 1.317797, 1.355037, 0.00846, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'C35795混', NULL, NULL, NULL, NULL, 1.314708, 1.378408, 0.015298, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'C35795混', NULL, NULL, NULL, NULL, 1.310875, 1.511107, -0.009664, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'C35795混', NULL, NULL, NULL, NULL, 1.314362, 1.424992, 0.005871, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'C35795混', NULL, NULL, NULL, NULL, 1.314731, 1.61179, 0.005347, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'C35795混', NULL, NULL, NULL, NULL, 1.317658, 1.553694, 0.029975, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'C35795混', NULL, NULL, NULL, NULL, 1.317536, 1.556478, 0.021153, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'C35795混', NULL, NULL, NULL, NULL, 1.320145, 1.341907, 0.009978, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'C35795混', NULL, NULL, NULL, NULL, 1.321155, 1.612821, 0.016499, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'C35795混', NULL, NULL, NULL, NULL, 1.316559, 1.610657, -0.018826, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'C35795混', NULL, NULL, NULL, NULL, 1.317775, 1.343706, 0.028654, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'C35795混', NULL, NULL, NULL, NULL, 1.318039, 1.455582, 0.014712, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'C35795混', NULL, NULL, NULL, NULL, 1.31149, 1.566047, -0.019713, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'C35795混', NULL, NULL, NULL, NULL, 1.30665, 1.340733, -0.021203, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G24622股', NULL, NULL, NULL, NULL, 1.212944, 1.490364, 0.007216, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'G24622股', NULL, NULL, NULL, NULL, 1.208824, 1.267898, -0.014672, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'G24622股', NULL, NULL, NULL, NULL, 1.204852, 1.350787, -0.021814, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'G24622股', NULL, NULL, NULL, NULL, 1.20967, 1.308992, 0.01964, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'G24622股', NULL, NULL, NULL, NULL, 1.21343, 1.493933, 0.004245, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'G24622股', NULL, NULL, NULL, NULL, 1.212442, 1.506267, -0.001148, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'G24622股', NULL, NULL, NULL, NULL, 1.216854, 1.415109, 0.027538, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'G24622股', NULL, NULL, NULL, NULL, 1.21144, 1.394709, -0.023348, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'G24622股', NULL, NULL, NULL, NULL, 1.20618, 1.277739, 0.002349, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'G24622股', NULL, NULL, NULL, NULL, 1.205377, 1.259392, 0.016982, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'G24622股', NULL, NULL, NULL, NULL, 1.199704, 1.200178, 0.01489, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'G24622股', NULL, NULL, NULL, NULL, 1.19846, 1.398594, -0.024293, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'G24622股', NULL, NULL, NULL, NULL, 1.195633, 1.400371, -0.000278, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'G24622股', NULL, NULL, NULL, NULL, 1.191377, 1.318467, -0.028029, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'G24622股', NULL, NULL, NULL, NULL, 1.19145, 1.418539, -0.014134, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'G24622股', NULL, NULL, NULL, NULL, 1.186385, 1.433472, -0.018382, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'G24622股', NULL, NULL, NULL, NULL, 1.181003, 1.189305, -0.022525, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'G24622股', NULL, NULL, NULL, NULL, 1.185262, 1.482877, 0.026087, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'G24622股', NULL, NULL, NULL, NULL, 1.185526, 1.297628, 0.006597, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'G24622股', NULL, NULL, NULL, NULL, 1.184505, 1.267221, -0.00844, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'G24622股', NULL, NULL, NULL, NULL, 1.185101, 1.371025, 0.029835, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'G24622股', NULL, NULL, NULL, NULL, 1.183663, 1.347131, 0.010461, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'G24622股', NULL, NULL, NULL, NULL, 1.179196, 1.443074, -0.023363, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'G24622股', NULL, NULL, NULL, NULL, 1.178084, 1.219029, -0.017176, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'G24622股', NULL, NULL, NULL, NULL, 1.176803, 1.32842, -0.019604, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'G24622股', NULL, NULL, NULL, NULL, 1.181193, 1.459565, 0.011324, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'G24622股', NULL, NULL, NULL, NULL, 1.184716, 1.337669, 0.012107, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'G24622股', NULL, NULL, NULL, NULL, 1.180632, 1.19731, -0.00113, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'G24622股', NULL, NULL, NULL, NULL, 1.185553, 1.217127, -0.012099, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'G24622股', NULL, NULL, NULL, NULL, 1.189358, 1.38368, 0.007359, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E35971货', NULL, NULL, NULL, NULL, 1.163142, 1.367926, -0.029455, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'E35971货', NULL, NULL, NULL, NULL, 1.160738, 1.353636, 0.019277, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'E35971货', NULL, NULL, NULL, NULL, 1.163812, 1.343924, 0.001128, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'E35971货', NULL, NULL, NULL, NULL, 1.164233, 1.205172, 0.009367, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'E35971货', NULL, NULL, NULL, NULL, 1.161318, 1.431456, 0.014196, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'E35971货', NULL, NULL, NULL, NULL, 1.165436, 1.23107, -0.027516, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'E35971货', NULL, NULL, NULL, NULL, 1.165138, 1.318615, 0.004811, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'E35971货', NULL, NULL, NULL, NULL, 1.170503, 1.337722, -0.028983, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'E35971货', NULL, NULL, NULL, NULL, 1.166169, 1.409912, 0.000191, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'E35971货', NULL, NULL, NULL, NULL, 1.168544, 1.430605, -0.015959, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'E35971货', NULL, NULL, NULL, NULL, 1.163536, 1.392584, -0.016759, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'E35971货', NULL, NULL, NULL, NULL, 1.167554, 1.198837, 0.01237, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'E35971货', NULL, NULL, NULL, NULL, 1.171058, 1.392433, -0.008726, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'E35971货', NULL, NULL, NULL, NULL, 1.174419, 1.212993, -0.024246, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'E35971货', NULL, NULL, NULL, NULL, 1.169647, 1.201794, -0.029167, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'E35971货', NULL, NULL, NULL, NULL, 1.174297, 1.264229, -0.011105, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'E35971货', NULL, NULL, NULL, NULL, 1.179732, 1.430907, 0.018519, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'E35971货', NULL, NULL, NULL, NULL, 1.174124, 1.423346, -0.021409, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'E35971货', NULL, NULL, NULL, NULL, 1.176846, 1.466466, -0.025102, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'E35971货', NULL, NULL, NULL, NULL, 1.182501, 1.431985, 0.012399, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'E35971货', NULL, NULL, NULL, NULL, 1.187324, 1.418285, 0.006419, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'E35971货', NULL, NULL, NULL, NULL, 1.191622, 1.249892, 0.026894, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'E35971货', NULL, NULL, NULL, NULL, 1.189837, 1.190692, 0.003983, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'E35971货', NULL, NULL, NULL, NULL, 1.194126, 1.251852, -0.002003, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'E35971货', NULL, NULL, NULL, NULL, 1.194822, 1.198819, 0.013564, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'E35971货', NULL, NULL, NULL, NULL, 1.197179, 1.291983, 0.006143, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'E35971货', NULL, NULL, NULL, NULL, 1.191613, 1.472911, -0.025615, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'E35971货', NULL, NULL, NULL, NULL, 1.19632, 1.25011, 0.004729, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'E35971货', NULL, NULL, NULL, NULL, 1.191506, 1.333474, 0.026664, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'E35971货', NULL, NULL, NULL, NULL, 1.197459, 1.387411, 0.028634, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'H76683货', NULL, NULL, NULL, NULL, 1.225691, 1.488571, -0.00089, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'H76683货', NULL, NULL, NULL, NULL, 1.223941, 1.308816, -0.027905, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'H76683货', NULL, NULL, NULL, NULL, 1.218318, 1.354471, -0.007528, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'H76683货', NULL, NULL, NULL, NULL, 1.212489, 1.314059, 0.020855, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'H76683货', NULL, NULL, NULL, NULL, 1.2073, 1.292476, -0.027531, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'H76683货', NULL, NULL, NULL, NULL, 1.204327, 1.259329, -3.7e-05, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'H76683货', NULL, NULL, NULL, NULL, 1.200306, 1.475975, -0.025411, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'H76683货', NULL, NULL, NULL, NULL, 1.197762, 1.232221, 0.009201, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'H76683货', NULL, NULL, NULL, NULL, 1.201815, 1.237227, 0.018354, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'H76683货', NULL, NULL, NULL, NULL, 1.200437, 1.286769, 0.012557, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'H76683货', NULL, NULL, NULL, NULL, 1.194461, 1.33271, -0.001783, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'H76683货', NULL, NULL, NULL, NULL, 1.190226, 1.489183, 0.021462, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'H76683货', NULL, NULL, NULL, NULL, 1.188446, 1.260841, 0.01108, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'H76683货', NULL, NULL, NULL, NULL, 1.18768, 1.200181, -0.005569, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'H76683货', NULL, NULL, NULL, NULL, 1.190973, 1.194028, -0.022452, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'H76683货', NULL, NULL, NULL, NULL, 1.18962, 1.480795, -0.002082, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'H76683货', NULL, NULL, NULL, NULL, 1.193665, 1.3268, 0.008184, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'H76683货', NULL, NULL, NULL, NULL, 1.198442, 1.483701, -0.020906, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'H76683货', NULL, NULL, NULL, NULL, 1.1986, 1.380258, -0.023725, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'H76683货', NULL, NULL, NULL, NULL, 1.196495, 1.242942, 0.005491, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'H76683货', NULL, NULL, NULL, NULL, 1.194637, 1.198812, 0.003817, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'H76683货', NULL, NULL, NULL, NULL, 1.192716, 1.213207, 0.004942, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'H76683货', NULL, NULL, NULL, NULL, 1.187114, 1.392813, 0.012215, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'H76683货', NULL, NULL, NULL, NULL, 1.188244, 1.478633, -0.027749, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'H76683货', NULL, NULL, NULL, NULL, 1.185881, 1.355228, 0.024329, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'H76683货', NULL, NULL, NULL, NULL, 1.185784, 1.450072, 0.019568, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'H76683货', NULL, NULL, NULL, NULL, 1.182356, 1.461958, 0.027102, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'H76683货', NULL, NULL, NULL, NULL, 1.186891, 1.381242, -0.013153, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'H76683货', NULL, NULL, NULL, NULL, 1.186299, 1.436905, -0.003949, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'H76683货', NULL, NULL, NULL, NULL, 1.187969, 1.450444, -0.010765, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D79760混', NULL, NULL, NULL, NULL, 1.013208, 1.089223, -0.025668, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'D79760混', NULL, NULL, NULL, NULL, 1.017086, 1.12233, -0.019298, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'D79760混', NULL, NULL, NULL, NULL, 1.014877, 1.18673, 0.000984, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'D79760混', NULL, NULL, NULL, NULL, 1.010467, 1.040881, 0.029917, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'D79760混', NULL, NULL, NULL, NULL, 1.005543, 1.195144, -0.007978, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'D79760混', NULL, NULL, NULL, NULL, 1.005493, 1.005579, 0.002214, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'D79760混', NULL, NULL, NULL, NULL, 1.005277, 1.080234, -0.004584, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'D79760混', NULL, NULL, NULL, NULL, 1.009753, 1.204951, 0.024096, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'D79760混', NULL, NULL, NULL, NULL, 1.004865, 1.091972, 0.020619, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'D79760混', NULL, NULL, NULL, NULL, 1.00557, 1.114587, -0.009643, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'D79760混', NULL, NULL, NULL, NULL, 1.004767, 1.02336, -0.01223, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'D79760混', NULL, NULL, NULL, NULL, 1.00939, 1.265942, -0.0038, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'D79760混', NULL, NULL, NULL, NULL, 1.011413, 1.22157, -0.002766, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'D79760混', NULL, NULL, NULL, NULL, 1.012831, 1.177875, 0.027039, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'D79760混', NULL, NULL, NULL, NULL, 1.009375, 1.02625, 0.01451, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'D79760混', NULL, NULL, NULL, NULL, 1.013982, 1.246757, -0.008565, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'D79760混', NULL, NULL, NULL, NULL, 1.014342, 1.154994, 0.017872, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'D79760混', NULL, NULL, NULL, NULL, 1.012278, 1.201874, 0.013152, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'D79760混', NULL, NULL, NULL, NULL, 1.010635, 1.075916, -0.024816, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'D79760混', NULL, NULL, NULL, NULL, 1.00962, 1.162699, 0.017119, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'D79760混', NULL, NULL, NULL, NULL, 1.013781, 1.030395, -0.02202, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'D79760混', NULL, NULL, NULL, NULL, 1.015723, 1.172924, -0.019462, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'D79760混', NULL, NULL, NULL, NULL, 1.015976, 1.302234, 0.015339, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'D79760混', NULL, NULL, NULL, NULL, 1.015328, 1.294431, -0.009981, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'D79760混', NULL, NULL, NULL, NULL, 1.011467, 1.101853, -0.027956, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'D79760混', NULL, NULL, NULL, NULL, 1.012669, 1.185387, 0.02123, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'D79760混', NULL, NULL, NULL, NULL, 1.010461, 1.290498, 0.004302, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'D79760混', NULL, NULL, NULL, NULL, 1.01252, 1.201171, -0.007888, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'D79760混', NULL, NULL, NULL, NULL, 1.012596, 1.176884, 0.013696, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'D79760混', NULL, NULL, NULL, NULL, 1.013006, 1.143404, 0.015782, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A60789货', NULL, NULL, NULL, NULL, 1.444905, 1.73185, 0.01829, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'A60789货', NULL, NULL, NULL, NULL, 1.445873, 1.605064, -0.003794, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'A60789货', NULL, NULL, NULL, NULL, 1.443105, 1.538316, -0.009495, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'A60789货', NULL, NULL, NULL, NULL, 1.436979, 1.492462, 0.01855, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'A60789货', NULL, NULL, NULL, NULL, 1.436481, 1.529307, 0.013572, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'A60789货', NULL, NULL, NULL, NULL, 1.431086, 1.611529, 0.009281, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'A60789货', NULL, NULL, NULL, NULL, 1.433619, 1.500627, -0.005999, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'A60789货', NULL, NULL, NULL, NULL, 1.430295, 1.452119, -0.008453, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'A60789货', NULL, NULL, NULL, NULL, 1.430834, 1.449449, -0.01055, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'A60789货', NULL, NULL, NULL, NULL, 1.43043, 1.721054, 0.029967, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'A60789货', NULL, NULL, NULL, NULL, 1.425745, 1.493586, 0.017131, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'A60789货', NULL, NULL, NULL, NULL, 1.424049, 1.715072, 0.017024, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'A60789货', NULL, NULL, NULL, NULL, 1.429271, 1.452927, 0.020418, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'A60789货', NULL, NULL, NULL, NULL, 1.430355, 1.657011, 0.02081, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'A60789货', NULL, NULL, NULL, NULL, 1.423297, 1.689573, -0.003884, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'A60789货', NULL, NULL, NULL, NULL, 1.428809, 1.544248, 0.018033, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'A60789货', NULL, NULL, NULL, NULL, 1.43246, 1.487081, 0.011782, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'A60789货', NULL, NULL, NULL, NULL, 1.437507, 1.605573, 0.011326, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'A60789货', NULL, NULL, NULL, NULL, 1.431425, 1.503474, 0.024561, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'A60789货', NULL, NULL, NULL, NULL, 1.434519, 1.453797, 0.019149, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'A60789货', NULL, NULL, NULL, NULL, 1.430307, 1.564993, -0.021361, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'A60789货', NULL, NULL, NULL, NULL, 1.431186, 1.723409, 0.014788, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'A60789货', NULL, NULL, NULL, NULL, 1.433177, 1.659904, 0.025164, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'A60789货', NULL, NULL, NULL, NULL, 1.439337, 1.44398, -0.020771, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'A60789货', NULL, NULL, NULL, NULL, 1.445321, 1.571925, -0.017109, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'A60789货', NULL, NULL, NULL, NULL, 1.447317, 1.486161, 0.007478, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'A60789货', NULL, NULL, NULL, NULL, 1.44345, 1.555279, -0.01497, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'A60789货', NULL, NULL, NULL, NULL, 1.448846, 1.467252, 0.014011, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'A60789货', NULL, NULL, NULL, NULL, 1.454103, 1.71817, -0.013687, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'A60789货', NULL, NULL, NULL, NULL, 1.45936, 1.614855, 0.002014, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'D78739混', NULL, NULL, NULL, NULL, 1.252921, 1.496464, -0.011406, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'D78739混', NULL, NULL, NULL, NULL, 1.256237, 1.311674, -0.01457, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'D78739混', NULL, NULL, NULL, NULL, 1.258212, 1.267468, 0.017358, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'D78739混', NULL, NULL, NULL, NULL, 1.260333, 1.389788, -0.015688, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'D78739混', NULL, NULL, NULL, NULL, 1.261211, 1.501462, -0.025914, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'D78739混', NULL, NULL, NULL, NULL, 1.255136, 1.416934, 0.02296, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'D78739混', NULL, NULL, NULL, NULL, 1.253923, 1.281523, -0.002011, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'D78739混', NULL, NULL, NULL, NULL, 1.254187, 1.498069, 0.013432, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'D78739混', NULL, NULL, NULL, NULL, 1.254733, 1.547366, 0.006368, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'D78739混', NULL, NULL, NULL, NULL, 1.249344, 1.448848, 0.020677, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'D78739混', NULL, NULL, NULL, NULL, 1.246637, 1.540895, -0.006639, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'D78739混', NULL, NULL, NULL, NULL, 1.252347, 1.430232, -0.021589, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'D78739混', NULL, NULL, NULL, NULL, 1.257662, 1.450112, 0.026082, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'D78739混', NULL, NULL, NULL, NULL, 1.262298, 1.501279, 0.005108, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'D78739混', NULL, NULL, NULL, NULL, 1.259837, 1.493906, 0.00521, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'D78739混', NULL, NULL, NULL, NULL, 1.260133, 1.546873, 0.021339, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'D78739混', NULL, NULL, NULL, NULL, 1.264546, 1.342, 0.002353, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'D78739混', NULL, NULL, NULL, NULL, 1.264521, 1.476039, -0.01911, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'D78739混', NULL, NULL, NULL, NULL, 1.267731, 1.396734, 0.008509, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'D78739混', NULL, NULL, NULL, NULL, 1.273054, 1.537281, -0.016351, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'D78739混', NULL, NULL, NULL, NULL, 1.268543, 1.40984, 0.021337, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'D78739混', NULL, NULL, NULL, NULL, 1.269528, 1.528738, 0.02764, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'D78739混', NULL, NULL, NULL, NULL, 1.268711, 1.525925, -0.010459, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'D78739混', NULL, NULL, NULL, NULL, 1.263917, 1.29332, 0.005947, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'D78739混', NULL, NULL, NULL, NULL, 1.266508, 1.55643, -0.003738, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'D78739混', NULL, NULL, NULL, NULL, 1.260545, 1.551343, -0.00409, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'D78739混', NULL, NULL, NULL, NULL, 1.26154, 1.468119, 0.028201, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'D78739混', NULL, NULL, NULL, NULL, 1.25765, 1.509962, 0.027625, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'D78739混', NULL, NULL, NULL, NULL, 1.251676, 1.405761, -0.011454, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'D78739混', NULL, NULL, NULL, NULL, 1.256935, 1.506558, -0.009127, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'B72429QDII', NULL, NULL, NULL, NULL, 1.01663, 1.034249, 0.017035, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'B72429QDII', NULL, NULL, NULL, NULL, 1.012925, 1.049735, -0.012323, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'B72429QDII', NULL, NULL, NULL, NULL, 1.012265, 1.127807, -0.025494, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'B72429QDII', NULL, NULL, NULL, NULL, 1.012888, 1.042422, -0.021503, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'B72429QDII', NULL, NULL, NULL, NULL, 1.017815, 1.039525, -0.020095, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'B72429QDII', NULL, NULL, NULL, NULL, 1.013874, 1.061745, 0.016676, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'B72429QDII', NULL, NULL, NULL, NULL, 1.016063, 1.027245, -0.020474, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'B72429QDII', NULL, NULL, NULL, NULL, 1.018839, 1.236146, 5.9e-05, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'B72429QDII', NULL, NULL, NULL, NULL, 1.023129, 1.073811, 0.001114, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'B72429QDII', NULL, NULL, NULL, NULL, 1.022584, 1.271342, -0.017642, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'B72429QDII', NULL, NULL, NULL, NULL, 1.023353, 1.266779, -0.022825, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'B72429QDII', NULL, NULL, NULL, NULL, 1.020379, 1.102132, 0.028661, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'B72429QDII', NULL, NULL, NULL, NULL, 1.023713, 1.159297, -0.017192, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'B72429QDII', NULL, NULL, NULL, NULL, 1.02009, 1.154747, -0.011791, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'B72429QDII', NULL, NULL, NULL, NULL, 1.018781, 1.317178, 0.018601, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'B72429QDII', NULL, NULL, NULL, NULL, 1.023092, 1.069364, -0.027459, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'B72429QDII', NULL, NULL, NULL, NULL, 1.026076, 1.105171, -0.02856, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'B72429QDII', NULL, NULL, NULL, NULL, 1.025667, 1.260336, -0.008436, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'B72429QDII', NULL, NULL, NULL, NULL, 1.025907, 1.081995, -0.027716, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'B72429QDII', NULL, NULL, NULL, NULL, 1.026068, 1.094304, 0.009722, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'B72429QDII', NULL, NULL, NULL, NULL, 1.023177, 1.322769, -0.019294, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'B72429QDII', NULL, NULL, NULL, NULL, 1.026308, 1.226943, 0.029835, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'B72429QDII', NULL, NULL, NULL, NULL, 1.02228, 1.205624, 0.001423, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'B72429QDII', NULL, NULL, NULL, NULL, 1.019063, 1.02524, 0.003263, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'B72429QDII', NULL, NULL, NULL, NULL, 1.022839, 1.211424, 0.001694, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'B72429QDII', NULL, NULL, NULL, NULL, 1.026637, 1.256321, -0.027306, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'B72429QDII', NULL, NULL, NULL, NULL, 1.02925, 1.050609, -0.00484, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'B72429QDII', NULL, NULL, NULL, NULL, 1.026688, 1.286808, -0.01875, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'B72429QDII', NULL, NULL, NULL, NULL, 1.027316, 1.196217, 0.029421, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'B72429QDII', NULL, NULL, NULL, NULL, 1.026839, 1.134823, 0.019362, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'G72964混', NULL, NULL, NULL, NULL, 1.212635, 1.51194, 0.013051, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'G72964混', NULL, NULL, NULL, NULL, 1.217795, 1.424115, 0.026009, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'G72964混', NULL, NULL, NULL, NULL, 1.216591, 1.284092, 0.00385, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'G72964混', NULL, NULL, NULL, NULL, 1.211911, 1.227918, 0.016947, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'G72964混', NULL, NULL, NULL, NULL, 1.209189, 1.336815, 0.026831, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'G72964混', NULL, NULL, NULL, NULL, 1.20833, 1.368966, -0.011366, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'G72964混', NULL, NULL, NULL, NULL, 1.203272, 1.389894, -0.009304, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'G72964混', NULL, NULL, NULL, NULL, 1.207866, 1.375971, 0.016968, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'G72964混', NULL, NULL, NULL, NULL, 1.208061, 1.338981, 0.012023, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'G72964混', NULL, NULL, NULL, NULL, 1.207519, 1.435195, -0.005392, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'G72964混', NULL, NULL, NULL, NULL, 1.213323, 1.398266, -0.006573, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'G72964混', NULL, NULL, NULL, NULL, 1.209658, 1.359838, 0.014639, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'G72964混', NULL, NULL, NULL, NULL, 1.212667, 1.317019, 0.020718, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'G72964混', NULL, NULL, NULL, NULL, 1.218575, 1.39228, 0.021141, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'G72964混', NULL, NULL, NULL, NULL, 1.219706, 1.222626, 0.006674, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'G72964混', NULL, NULL, NULL, NULL, 1.216052, 1.375007, -0.014126, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'G72964混', NULL, NULL, NULL, NULL, 1.217498, 1.219826, 0.023651, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'G72964混', NULL, NULL, NULL, NULL, 1.215019, 1.451628, -0.02217, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'G72964混', NULL, NULL, NULL, NULL, 1.218428, 1.491995, -0.027763, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'G72964混', NULL, NULL, NULL, NULL, 1.216902, 1.284291, -0.004267, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'G72964混', NULL, NULL, NULL, NULL, 1.221657, 1.242632, 0.026762, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'G72964混', NULL, NULL, NULL, NULL, 1.216738, 1.361543, -0.028481, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'G72964混', NULL, NULL, NULL, NULL, 1.216927, 1.36491, -0.028917, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'G72964混', NULL, NULL, NULL, NULL, 1.218647, 1.500032, 0.005213, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'G72964混', NULL, NULL, NULL, NULL, 1.214285, 1.37022, -0.02784, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'G72964混', NULL, NULL, NULL, NULL, 1.213491, 1.329077, -0.00885, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'G72964混', NULL, NULL, NULL, NULL, 1.211621, 1.272822, -0.026444, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'G72964混', NULL, NULL, NULL, NULL, 1.21286, 1.419642, -0.00112, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'G72964混', NULL, NULL, NULL, NULL, 1.209537, 1.460239, -0.022649, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'G72964混', NULL, NULL, NULL, NULL, 1.215376, 1.222773, -0.022349, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E95243QDII', NULL, NULL, NULL, NULL, 1.047439, 1.222032, -0.013925, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'E95243QDII', NULL, NULL, NULL, NULL, 1.047334, 1.086999, 0.009404, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'E95243QDII', NULL, NULL, NULL, NULL, 1.045492, 1.331724, -0.010682, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'E95243QDII', NULL, NULL, NULL, NULL, 1.046508, 1.174402, 0.011107, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'E95243QDII', NULL, NULL, NULL, NULL, 1.043616, 1.204753, -0.007365, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'E95243QDII', NULL, NULL, NULL, NULL, 1.040666, 1.054913, 0.028753, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'E95243QDII', NULL, NULL, NULL, NULL, 1.045819, 1.266635, -0.012273, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'E95243QDII', NULL, NULL, NULL, NULL, 1.041859, 1.083052, -0.016393, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'E95243QDII', NULL, NULL, NULL, NULL, 1.043, 1.115836, -0.023342, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'E95243QDII', NULL, NULL, NULL, NULL, 1.042981, 1.268192, 0.00476, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'E95243QDII', NULL, NULL, NULL, NULL, 1.047624, 1.251257, 0.006681, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'E95243QDII', NULL, NULL, NULL, NULL, 1.044532, 1.224578, -0.007337, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'E95243QDII', NULL, NULL, NULL, NULL, 1.048944, 1.290143, 0.006641, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'E95243QDII', NULL, NULL, NULL, NULL, 1.049812, 1.200118, 0.024096, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'E95243QDII', NULL, NULL, NULL, NULL, 1.046903, 1.120932, -0.025075, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'E95243QDII', NULL, NULL, NULL, NULL, 1.043686, 1.082429, -0.018726, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'E95243QDII', NULL, NULL, NULL, NULL, 1.043204, 1.261676, -0.013828, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'E95243QDII', NULL, NULL, NULL, NULL, 1.047402, 1.306354, 0.028459, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'E95243QDII', NULL, NULL, NULL, NULL, 1.050962, 1.183031, 0.014268, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'E95243QDII', NULL, NULL, NULL, NULL, 1.048232, 1.308397, -0.023869, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'E95243QDII', NULL, NULL, NULL, NULL, 1.048808, 1.151518, 0.01311, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'E95243QDII', NULL, NULL, NULL, NULL, 1.047951, 1.288432, 0.008674, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'E95243QDII', NULL, NULL, NULL, NULL, 1.051951, 1.170222, -0.021447, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'E95243QDII', NULL, NULL, NULL, NULL, 1.055078, 1.250422, 0.022714, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'E95243QDII', NULL, NULL, NULL, NULL, 1.052597, 1.323875, 0.022631, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'E95243QDII', NULL, NULL, NULL, NULL, 1.055192, 1.324401, 0.018394, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'E95243QDII', NULL, NULL, NULL, NULL, 1.058628, 1.066486, -0.020162, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'E95243QDII', NULL, NULL, NULL, NULL, 1.059076, 1.296901, -0.025174, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'E95243QDII', NULL, NULL, NULL, NULL, 1.062189, 1.360321, 0.004691, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'E95243QDII', NULL, NULL, NULL, NULL, 1.066667, 1.302651, 0.018494, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'A39130货', NULL, NULL, NULL, NULL, 1.140753, 1.169995, 0.000969, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'A39130货', NULL, NULL, NULL, NULL, 1.142026, 1.233064, 0.019273, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'A39130货', NULL, NULL, NULL, NULL, 1.136907, 1.279177, -0.006781, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'A39130货', NULL, NULL, NULL, NULL, 1.139725, 1.290074, 0.029121, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'A39130货', NULL, NULL, NULL, NULL, 1.138227, 1.299374, 0.006244, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'A39130货', NULL, NULL, NULL, NULL, 1.13878, 1.256898, 0.029885, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'A39130货', NULL, NULL, NULL, NULL, 1.140288, 1.143726, 0.025698, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'A39130货', NULL, NULL, NULL, NULL, 1.142508, 1.346054, 0.029538, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'A39130货', NULL, NULL, NULL, NULL, 1.140957, 1.2183, -0.003101, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'A39130货', NULL, NULL, NULL, NULL, 1.145801, 1.426384, 0.012135, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'A39130货', NULL, NULL, NULL, NULL, 1.143146, 1.229177, -0.018485, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'A39130货', NULL, NULL, NULL, NULL, 1.141757, 1.281692, -0.002283, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'A39130货', NULL, NULL, NULL, NULL, 1.136424, 1.261476, -0.029592, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'A39130货', NULL, NULL, NULL, NULL, 1.137661, 1.370661, 0.009629, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'A39130货', NULL, NULL, NULL, NULL, 1.137296, 1.157118, -0.00033, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'A39130货', NULL, NULL, NULL, NULL, 1.139626, 1.377442, 0.024275, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'A39130货', NULL, NULL, NULL, NULL, 1.135064, 1.338746, -0.014098, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'A39130货', NULL, NULL, NULL, NULL, 1.138351, 1.392562, 0.009586, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'A39130货', NULL, NULL, NULL, NULL, 1.139588, 1.265239, -0.010544, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'A39130货', NULL, NULL, NULL, NULL, 1.135716, 1.412339, 0.008867, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'A39130货', NULL, NULL, NULL, NULL, 1.138054, 1.17559, 0.013802, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'A39130货', NULL, NULL, NULL, NULL, 1.137992, 1.256287, -0.025805, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'A39130货', NULL, NULL, NULL, NULL, 1.140521, 1.413238, -0.012493, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'A39130货', NULL, NULL, NULL, NULL, 1.138919, 1.398263, 0.01485, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'A39130货', NULL, NULL, NULL, NULL, 1.143738, 1.173849, 0.009171, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'A39130货', NULL, NULL, NULL, NULL, 1.13849, 1.159625, 0.003599, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'A39130货', NULL, NULL, NULL, NULL, 1.143975, 1.320641, 0.02609, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'A39130货', NULL, NULL, NULL, NULL, 1.145104, 1.29872, 0.014336, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'A39130货', NULL, NULL, NULL, NULL, 1.144809, 1.183394, 0.026517, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'A39130货', NULL, NULL, NULL, NULL, 1.148992, 1.352379, 0.014684, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E12447股', NULL, NULL, NULL, NULL, 1.331898, 1.548471, 0.029585, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'E12447股', NULL, NULL, NULL, NULL, 1.334137, 1.509648, -0.024143, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'E12447股', NULL, NULL, NULL, NULL, 1.339739, 1.418803, 0.000839, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'E12447股', NULL, NULL, NULL, NULL, 1.336523, 1.395245, 0.012376, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'E12447股', NULL, NULL, NULL, NULL, 1.339658, 1.4734, -0.006093, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'E12447股', NULL, NULL, NULL, NULL, 1.335095, 1.60442, 0.003987, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'E12447股', NULL, NULL, NULL, NULL, 1.332915, 1.477484, -0.01166, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'E12447股', NULL, NULL, NULL, NULL, 1.335349, 1.47853, -0.028921, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'E12447股', NULL, NULL, NULL, NULL, 1.336386, 1.476671, -0.003928, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'E12447股', NULL, NULL, NULL, NULL, 1.334474, 1.459038, -0.025259, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'E12447股', NULL, NULL, NULL, NULL, 1.340111, 1.541325, 0.010742, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'E12447股', NULL, NULL, NULL, NULL, 1.335046, 1.432264, 0.024734, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'E12447股', NULL, NULL, NULL, NULL, 1.33427, 1.578642, 0.029062, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'E12447股', NULL, NULL, NULL, NULL, 1.331942, 1.592437, 0.026037, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'E12447股', NULL, NULL, NULL, NULL, 1.33741, 1.631397, 0.020558, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'E12447股', NULL, NULL, NULL, NULL, 1.335242, 1.544068, 0.015593, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'E12447股', NULL, NULL, NULL, NULL, 1.329893, 1.550177, -0.002956, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'E12447股', NULL, NULL, NULL, NULL, 1.323568, 1.383081, 0.029813, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'E12447股', NULL, NULL, NULL, NULL, 1.322872, 1.33959, 0.010838, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'E12447股', NULL, NULL, NULL, NULL, 1.325608, 1.430057, -0.022725, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'E12447股', NULL, NULL, NULL, NULL, 1.324898, 1.573627, 0.021966, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'E12447股', NULL, NULL, NULL, NULL, 1.327376, 1.62561, -0.015127, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'E12447股', NULL, NULL, NULL, NULL, 1.327856, 1.613207, -0.02025, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'E12447股', NULL, NULL, NULL, NULL, 1.324345, 1.495957, -0.022703, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'E12447股', NULL, NULL, NULL, NULL, 1.318357, 1.390474, -0.027803, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'E12447股', NULL, NULL, NULL, NULL, 1.312795, 1.602282, -0.02485, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'E12447股', NULL, NULL, NULL, NULL, 1.309403, 1.571812, -0.01043, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'E12447股', NULL, NULL, NULL, NULL, 1.306719, 1.48553, 0.003564, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'E12447股', NULL, NULL, NULL, NULL, 1.304953, 1.497091, 0.025113, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'E12447股', NULL, NULL, NULL, NULL, 1.305732, 1.371336, 0.003774, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E70462混', NULL, NULL, NULL, NULL, 1.160524, 1.366092, 0.021829, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'E70462混', NULL, NULL, NULL, NULL, 1.160958, 1.216531, 0.005479, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'E70462混', NULL, NULL, NULL, NULL, 1.159454, 1.171561, 5.2e-05, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'E70462混', NULL, NULL, NULL, NULL, 1.163206, 1.450415, -0.010302, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'E70462混', NULL, NULL, NULL, NULL, 1.157461, 1.338004, -0.007124, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'E70462混', NULL, NULL, NULL, NULL, 1.15788, 1.214155, -0.015135, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'E70462混', NULL, NULL, NULL, NULL, 1.154415, 1.418078, -0.000336, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'E70462混', NULL, NULL, NULL, NULL, 1.156707, 1.220923, 0.026903, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'E70462混', NULL, NULL, NULL, NULL, 1.160649, 1.338054, -0.021057, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'E70462混', NULL, NULL, NULL, NULL, 1.157752, 1.233268, 0.019027, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'E70462混', NULL, NULL, NULL, NULL, 1.154484, 1.314894, 0.009094, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'E70462混', NULL, NULL, NULL, NULL, 1.153191, 1.263235, 0.024736, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'E70462混', NULL, NULL, NULL, NULL, 1.149913, 1.261799, 0.000427, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'E70462混', NULL, NULL, NULL, NULL, 1.153067, 1.243596, -0.023047, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'E70462混', NULL, NULL, NULL, NULL, 1.154416, 1.234881, -0.011656, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'E70462混', NULL, NULL, NULL, NULL, 1.151674, 1.343506, -0.021216, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'E70462混', NULL, NULL, NULL, NULL, 1.146709, 1.340083, 0.016165, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'E70462混', NULL, NULL, NULL, NULL, 1.149524, 1.24531, 0.011072, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'E70462混', NULL, NULL, NULL, NULL, 1.15403, 1.263059, -0.001942, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'E70462混', NULL, NULL, NULL, NULL, 1.155437, 1.217792, -0.002634, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'E70462混', NULL, NULL, NULL, NULL, 1.153652, 1.213085, -0.012529, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'E70462混', NULL, NULL, NULL, NULL, 1.156314, 1.438979, 0.026096, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'E70462混', NULL, NULL, NULL, NULL, 1.161678, 1.437984, 0.014114, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'E70462混', NULL, NULL, NULL, NULL, 1.157093, 1.356362, 0.022665, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'E70462混', NULL, NULL, NULL, NULL, 1.160844, 1.279657, 0.011464, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'E70462混', NULL, NULL, NULL, NULL, 1.155523, 1.268962, 0.004075, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'E70462混', NULL, NULL, NULL, NULL, 1.156106, 1.274556, 0.016249, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'E70462混', NULL, NULL, NULL, NULL, 1.156357, 1.433594, -0.009401, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'E70462混', NULL, NULL, NULL, NULL, 1.1587, 1.222615, -0.019345, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'E70462混', NULL, NULL, NULL, NULL, 1.153384, 1.413458, -0.007675, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'E84008QDII', NULL, NULL, NULL, NULL, 0.936107, 1.168907, 0.019819, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'E84008QDII', NULL, NULL, NULL, NULL, 0.935296, 1.197346, -0.028843, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'E84008QDII', NULL, NULL, NULL, NULL, 0.93913, 0.949478, -0.009044, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'E84008QDII', NULL, NULL, NULL, NULL, 0.943263, 1.24112, -0.007685, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'E84008QDII', NULL, NULL, NULL, NULL, 0.942626, 1.122585, 0.008902, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'E84008QDII', NULL, NULL, NULL, NULL, 0.945944, 1.0233, 0.027441, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'E84008QDII', NULL, NULL, NULL, NULL, 0.942195, 1.02421, -0.002862, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'E84008QDII', NULL, NULL, NULL, NULL, 0.944859, 0.957871, 0.009417, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'E84008QDII', NULL, NULL, NULL, NULL, 0.941825, 1.083598, -0.004842, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'E84008QDII', NULL, NULL, NULL, NULL, 0.944893, 0.980376, 0.02416, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'E84008QDII', NULL, NULL, NULL, NULL, 0.946754, 1.160127, 0.007834, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'E84008QDII', NULL, NULL, NULL, NULL, 0.94642, 1.183013, -0.010125, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'E84008QDII', NULL, NULL, NULL, NULL, 0.942691, 0.998048, 0.002823, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'E84008QDII', NULL, NULL, NULL, NULL, 0.944788, 1.119087, 0.00848, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'E84008QDII', NULL, NULL, NULL, NULL, 0.942601, 1.222609, 0.020648, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'E84008QDII', NULL, NULL, NULL, NULL, 0.941556, 1.047314, 0.010883, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'E84008QDII', NULL, NULL, NULL, NULL, 0.939747, 1.115096, -0.017401, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'E84008QDII', NULL, NULL, NULL, NULL, 0.938706, 0.951705, 0.000123, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'E84008QDII', NULL, NULL, NULL, NULL, 0.937511, 1.008463, -0.000309, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'E84008QDII', NULL, NULL, NULL, NULL, 0.939323, 0.950187, 0.002316, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'E84008QDII', NULL, NULL, NULL, NULL, 0.943401, 1.15556, -0.014425, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'E84008QDII', NULL, NULL, NULL, NULL, 0.942734, 0.978286, -0.027888, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'E84008QDII', NULL, NULL, NULL, NULL, 0.941738, 1.05817, -0.000247, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'E84008QDII', NULL, NULL, NULL, NULL, 0.944257, 1.01779, 0.023386, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'E84008QDII', NULL, NULL, NULL, NULL, 0.941949, 1.02431, -0.004494, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'E84008QDII', NULL, NULL, NULL, NULL, 0.940082, 1.204176, 0.009149, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'E84008QDII', NULL, NULL, NULL, NULL, 0.939488, 1.185446, -0.009948, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'E84008QDII', NULL, NULL, NULL, NULL, 0.939271, 1.104091, -0.0089, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'E84008QDII', NULL, NULL, NULL, NULL, 0.936336, 1.0202, 0.024074, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'E84008QDII', NULL, NULL, NULL, NULL, 0.93266, 0.988086, -0.009268, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);

INSERT INTO financial_products (date, product_code, product_name, sub_product, parent_product, self_product, net_value, accumulated_net_value, daily_return, channel, fund_manager, risk_level, currency, status, issue_date, maturity_date, min_investment, total_assets) VALUES
('2024-01-01', 'K29981QDII', NULL, NULL, NULL, NULL, 1.391029, 1.672795, 0.002338, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-02', 'K29981QDII', NULL, NULL, NULL, NULL, 1.397497, 1.69595, 0.015306, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-03', 'K29981QDII', NULL, NULL, NULL, NULL, 1.395824, 1.438913, -0.011531, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-04', 'K29981QDII', NULL, NULL, NULL, NULL, 1.400199, 1.682723, -0.029362, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-05', 'K29981QDII', NULL, NULL, NULL, NULL, 1.396405, 1.673643, -0.008958, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-06', 'K29981QDII', NULL, NULL, NULL, NULL, 1.403249, 1.671417, -0.00407, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-07', 'K29981QDII', NULL, NULL, NULL, NULL, 1.410051, 1.624827, 0.018728, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-08', 'K29981QDII', NULL, NULL, NULL, NULL, 1.411902, 1.603664, 8e-06, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-09', 'K29981QDII', NULL, NULL, NULL, NULL, 1.414969, 1.455179, 0.008525, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-10', 'K29981QDII', NULL, NULL, NULL, NULL, 1.408418, 1.493911, 0.015453, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-11', 'K29981QDII', NULL, NULL, NULL, NULL, 1.411595, 1.610763, -0.004133, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-12', 'K29981QDII', NULL, NULL, NULL, NULL, 1.417878, 1.69773, -0.012884, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-13', 'K29981QDII', NULL, NULL, NULL, NULL, 1.422069, 1.487337, -0.023209, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-14', 'K29981QDII', NULL, NULL, NULL, NULL, 1.423324, 1.529934, -0.017398, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-15', 'K29981QDII', NULL, NULL, NULL, NULL, 1.422249, 1.584556, -0.021115, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-16', 'K29981QDII', NULL, NULL, NULL, NULL, 1.42576, 1.471636, -0.01656, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-17', 'K29981QDII', NULL, NULL, NULL, NULL, 1.431234, 1.674011, -0.021436, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-18', 'K29981QDII', NULL, NULL, NULL, NULL, 1.426239, 1.679167, -0.021052, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-19', 'K29981QDII', NULL, NULL, NULL, NULL, 1.433366, 1.501435, -0.021197, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-20', 'K29981QDII', NULL, NULL, NULL, NULL, 1.430499, 1.589198, -0.007232, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-21', 'K29981QDII', NULL, NULL, NULL, NULL, 1.423432, 1.491474, -0.002967, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-22', 'K29981QDII', NULL, NULL, NULL, NULL, 1.429174, 1.506596, 0.009534, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-23', 'K29981QDII', NULL, NULL, NULL, NULL, 1.428954, 1.564091, 0.02313, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-24', 'K29981QDII', NULL, NULL, NULL, NULL, 1.434546, 1.71848, -0.024634, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-25', 'K29981QDII', NULL, NULL, NULL, NULL, 1.438003, 1.691261, -0.020844, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-26', 'K29981QDII', NULL, NULL, NULL, NULL, 1.443936, 1.496523, 0.023235, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-27', 'K29981QDII', NULL, NULL, NULL, NULL, 1.437653, 1.478188, -0.022565, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-28', 'K29981QDII', NULL, NULL, NULL, NULL, 1.433625, 1.446207, 0.011293, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-29', 'K29981QDII', NULL, NULL, NULL, NULL, 1.43099, 1.530539, -0.0084, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL),
('2024-01-30', 'K29981QDII', NULL, NULL, NULL, NULL, 1.424012, 1.571031, -0.026892, NULL, NULL, NULL, NULL, 'active', NULL, NULL, NULL, NULL);