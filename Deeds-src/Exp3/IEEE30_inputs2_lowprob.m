t_one = 60
t_all = 11*60
x = linspace(0, t_all, 2*t_all+1)
sigma = 0.05
g1_t{1} = linspace(179.987, 179.987, 2*t_one+1)
g1_t{2} = linspace(179.987, 174.987, 2*t_one)
g1_t{3} = linspace(174.987, 169.987, 2*t_one)
g1_t{4} = linspace(169.987, 164.987, 2*t_one)
g1_t{5} = linspace(164.987, 159.987, 2*t_one)
g1_t{6} = linspace(159.987, 154.987, 2*t_one)
g1_t{7} = linspace(154.987, 149.987, 2*t_one)
g1_t{8} = linspace(149.987, 144.987, 2*t_one)
g1_t{9} = linspace(144.987, 139.987, 2*t_one)
g1_t{10} = linspace(139.987, 134.987, 2*t_one)
g1_t{11} = linspace(134.987, 133.818, 2*t_one)
g2_t{1} = linspace(53.8556, 46.8717, 2*t_one+1)
g2_t{2} = linspace(46.8717, 41.8717, 2*t_one)
g2_t{3} = linspace(41.8717, 36.8717, 2*t_one)
g2_t{4} = linspace(36.8717, 31.8717, 2*t_one)
g2_t{5} = linspace(31.8717, 26.8717, 2*t_one)
g2_t{6} = linspace(26.8717, 24.222, 2*t_one)
g2_t{7} = linspace(24.222, 24.222, 2*t_one)
g2_t{8} = linspace(24.222, 27.2058, 2*t_one)
g2_t{9} = linspace(27.2058, 31.112, 2*t_one)
g2_t{10} = linspace(31.112, 35.0183, 2*t_one)
g2_t{11} = linspace(35.0183, 35.8181, 2*t_one)
g5_t{1} = linspace(25.6613, 18.9822, 2*t_one+1)
g5_t{2} = linspace(18.9822, 13.9822, 2*t_one)
g5_t{3} = linspace(13.9822, 8.9822, 2*t_one)
g5_t{4} = linspace(8.9822, 3.9822, 2*t_one)
g5_t{5} = linspace(3.9822, 1.60143, 2*t_one)
g5_t{6} = linspace(1.60143, 6.60143, 2*t_one)
g5_t{7} = linspace(6.60143, 11.6014, 2*t_one)
g5_t{8} = linspace(11.6014, 13.6176, 2*t_one)
g5_t{9} = linspace(13.6176, 14.7114, 2*t_one)
g5_t{10} = linspace(14.7114, 15.8051, 2*t_one)
g5_t{11} = linspace(15.8051, 16.0291, 2*t_one)
g8_t{1} = linspace(24.169, 8.5922, 2*t_one+1)
g8_t{2} = linspace(8.5922, 3.5922, 2*t_one)
g8_t{3} = linspace(3.5922, 0, 2*t_one)
g8_t{4} = linspace(0, 0, 2*t_one)
g8_t{5} = linspace(0, 0, 2*t_one)
g8_t{6} = linspace(0, 0, 2*t_one)
g8_t{7} = linspace(0, 0, 2*t_one)
g8_t{8} = linspace(0, 0, 2*t_one)
g8_t{9} = linspace(0, 0, 2*t_one)
g8_t{10} = linspace(0, 0, 2*t_one)
g8_t{11} = linspace(0, 0, 2*t_one)
g11_t{1} = linspace(19.1512, 8.1253, 2*t_one+1)
g11_t{2} = linspace(8.1253, 3.1253, 2*t_one)
g11_t{3} = linspace(3.1253, 0, 2*t_one)
g11_t{4} = linspace(0, 0, 2*t_one)
g11_t{5} = linspace(0, 0, 2*t_one)
g11_t{6} = linspace(0, 0, 2*t_one)
g11_t{7} = linspace(0, 0, 2*t_one)
g11_t{8} = linspace(0, 0, 2*t_one)
g11_t{9} = linspace(0, 0, 2*t_one)
g11_t{10} = linspace(0, 0, 2*t_one)
g11_t{11} = linspace(0, 0.0726407, 2*t_one)
g13_t{1} = linspace(22.4683, 8.8412, 2*t_one+1)
g13_t{2} = linspace(8.8412, 3.8412, 2*t_one)
g13_t{3} = linspace(3.8412, 0, 2*t_one)
g13_t{4} = linspace(0, 0, 2*t_one)
g13_t{5} = linspace(0, 0, 2*t_one)
g13_t{6} = linspace(0, 0, 2*t_one)
g13_t{7} = linspace(0, 0, 2*t_one)
g13_t{8} = linspace(0, 0, 2*t_one)
g13_t{9} = linspace(0, 0, 2*t_one)
g13_t{10} = linspace(0, 0, 2*t_one)
g13_t{11} = linspace(0, 0.0726407, 2*t_one)
l4_t{1} = linspace(44, 38.612, 2*t_one+1)
value_l_4_0 = 38.612
value_l_4_1 = normrnd(27.6534,0.02767)
value_l_4_2 = normrnd(22,0.434971)
value_l_4_3 = normrnd(22,0.270336)
value_l_4_4 = normrnd(22,0.383825)
value_l_4_5 = normrnd(22,1.0771)
value_l_4_6 = normrnd(22,1.03569)
value_l_4_7 = normrnd(22,1.35758)
value_l_4_8 = normrnd(22,0.422858)
value_l_4_9 = normrnd(22,0.888791)
value_l_4_10 = normrnd(22,0.321486)
value_l_4_11 = normrnd(22,0.0467764)
l4_t{2} = linspace(value_l_4_0, value_l_4_1, 2*t_one)
l4_t{3} = linspace(value_l_4_1, value_l_4_2, 2*t_one)
l4_t{4} = linspace(value_l_4_2, value_l_4_3, 2*t_one)
l4_t{5} = linspace(value_l_4_3, value_l_4_4, 2*t_one)
l4_t{6} = linspace(value_l_4_4, value_l_4_5, 2*t_one)
l4_t{7} = linspace(value_l_4_5, value_l_4_6, 2*t_one)
l4_t{8} = linspace(value_l_4_6, value_l_4_7, 2*t_one)
l4_t{9} = linspace(value_l_4_7, value_l_4_8, 2*t_one)
l4_t{10} = linspace(value_l_4_8, value_l_4_9, 2*t_one)
l4_t{11} = linspace(value_l_4_9, value_l_4_10, 2*t_one)
l7_t{1} = linspace(47.025, 41.2076, 2*t_one+1)
value_l_7_0 = 41.2076
value_l_7_1 = normrnd(35.7822,0.0358037)
value_l_7_2 = normrnd(24.1115,0.476718)
value_l_7_3 = normrnd(23.51,0.288891)
value_l_7_4 = normrnd(23.51,0.41017)
value_l_7_5 = normrnd(23.51,1.15103)
value_l_7_6 = normrnd(23.51,1.10678)
value_l_7_7 = normrnd(23.51,1.45076)
value_l_7_8 = normrnd(23.51,0.451881)
value_l_7_9 = normrnd(23.51,0.949795)
value_l_7_10 = normrnd(23.51,0.343552)
value_l_7_11 = normrnd(23.51,0.049987)
l7_t{2} = linspace(value_l_7_0, value_l_7_1, 2*t_one)
l7_t{3} = linspace(value_l_7_1, value_l_7_2, 2*t_one)
l7_t{4} = linspace(value_l_7_2, value_l_7_3, 2*t_one)
l7_t{5} = linspace(value_l_7_3, value_l_7_4, 2*t_one)
l7_t{6} = linspace(value_l_7_4, value_l_7_5, 2*t_one)
l7_t{7} = linspace(value_l_7_5, value_l_7_6, 2*t_one)
l7_t{8} = linspace(value_l_7_6, value_l_7_7, 2*t_one)
l7_t{9} = linspace(value_l_7_7, value_l_7_8, 2*t_one)
l7_t{10} = linspace(value_l_7_8, value_l_7_9, 2*t_one)
l7_t{11} = linspace(value_l_7_9, value_l_7_10, 2*t_one)
l10_t{1} = linspace(40, 36.6089, 2*t_one+1)
value_l_10_0 = 36.6089
value_l_10_1 = normrnd(20,0.020012)
value_l_10_2 = normrnd(20,0.395428)
value_l_10_3 = normrnd(20,0.24576)
value_l_10_4 = normrnd(20,0.348932)
value_l_10_5 = normrnd(20,0.979184)
value_l_10_6 = normrnd(20,0.94154)
value_l_10_7 = normrnd(20,1.23416)
value_l_10_8 = normrnd(20,0.384416)
value_l_10_9 = normrnd(20,0.807992)
value_l_10_10 = normrnd(20,0.29226)
value_l_10_11 = normrnd(20,0.042524)
l10_t{2} = linspace(value_l_10_0, value_l_10_1, 2*t_one)
l10_t{3} = linspace(value_l_10_1, value_l_10_2, 2*t_one)
l10_t{4} = linspace(value_l_10_2, value_l_10_3, 2*t_one)
l10_t{5} = linspace(value_l_10_3, value_l_10_4, 2*t_one)
l10_t{6} = linspace(value_l_10_4, value_l_10_5, 2*t_one)
l10_t{7} = linspace(value_l_10_5, value_l_10_6, 2*t_one)
l10_t{8} = linspace(value_l_10_6, value_l_10_7, 2*t_one)
l10_t{9} = linspace(value_l_10_7, value_l_10_8, 2*t_one)
l10_t{10} = linspace(value_l_10_8, value_l_10_9, 2*t_one)
l10_t{11} = linspace(value_l_10_9, value_l_10_10, 2*t_one)
l12_t{1} = linspace(40, 34.5689, 2*t_one+1)
value_l_12_0 = 34.5689
value_l_12_1 = normrnd(39.7656,0.0397895)
value_l_12_2 = normrnd(38.7244,0.765636)
value_l_12_3 = normrnd(23.8138,0.292624)
value_l_12_4 = normrnd(20,0.348932)
value_l_12_5 = normrnd(20,0.979184)
value_l_12_6 = normrnd(20,0.94154)
value_l_12_7 = normrnd(20,1.23416)
value_l_12_8 = normrnd(20,0.384416)
value_l_12_9 = normrnd(20,0.807992)
value_l_12_10 = normrnd(20,0.29226)
value_l_12_11 = normrnd(20,0.042524)
l12_t{2} = linspace(value_l_12_0, value_l_12_1, 2*t_one)
l12_t{3} = linspace(value_l_12_1, value_l_12_2, 2*t_one)
l12_t{4} = linspace(value_l_12_2, value_l_12_3, 2*t_one)
l12_t{5} = linspace(value_l_12_3, value_l_12_4, 2*t_one)
l12_t{6} = linspace(value_l_12_4, value_l_12_5, 2*t_one)
l12_t{7} = linspace(value_l_12_5, value_l_12_6, 2*t_one)
l12_t{8} = linspace(value_l_12_6, value_l_12_7, 2*t_one)
l12_t{9} = linspace(value_l_12_7, value_l_12_8, 2*t_one)
l12_t{10} = linspace(value_l_12_8, value_l_12_9, 2*t_one)
l12_t{11} = linspace(value_l_12_9, value_l_12_10, 2*t_one)
l15_t{1} = linspace(33, 28.447, 2*t_one+1)
value_l_15_0 = 28.447
value_l_15_1 = normrnd(26.9777,0.0269939)
value_l_15_2 = normrnd(27.2046,0.537873)
value_l_15_3 = normrnd(27.7167,0.340583)
value_l_15_4 = normrnd(19.1497,0.334098)
value_l_15_5 = normrnd(16.5,0.807827)
value_l_15_6 = normrnd(16.5,0.77677)
value_l_15_7 = normrnd(16.5,1.01819)
value_l_15_8 = normrnd(16.5,0.317143)
value_l_15_9 = normrnd(16.5,0.666593)
value_l_15_10 = normrnd(16.5,0.241115)
value_l_15_11 = normrnd(16.5,0.0350823)
l15_t{2} = linspace(value_l_15_0, value_l_15_1, 2*t_one)
l15_t{3} = linspace(value_l_15_1, value_l_15_2, 2*t_one)
l15_t{4} = linspace(value_l_15_2, value_l_15_3, 2*t_one)
l15_t{5} = linspace(value_l_15_3, value_l_15_4, 2*t_one)
l15_t{6} = linspace(value_l_15_4, value_l_15_5, 2*t_one)
l15_t{7} = linspace(value_l_15_5, value_l_15_6, 2*t_one)
l15_t{8} = linspace(value_l_15_6, value_l_15_7, 2*t_one)
l15_t{9} = linspace(value_l_15_7, value_l_15_8, 2*t_one)
l15_t{10} = linspace(value_l_15_8, value_l_15_9, 2*t_one)
l15_t{11} = linspace(value_l_15_9, value_l_15_10, 2*t_one)
l30_t{1} = linspace(25, 20.6548, 2*t_one+1)
value_l_30_0 = 20.6548
value_l_30_1 = normrnd(19.9203,0.0199323)
value_l_30_2 = normrnd(12.5,0.247142)
value_l_30_3 = normrnd(12.5,0.1536)
value_l_30_4 = normrnd(12.5,0.218083)
value_l_30_5 = normrnd(12.5,0.61199)
value_l_30_6 = normrnd(12.5,0.588462)
value_l_30_7 = normrnd(12.5,0.771352)
value_l_30_8 = normrnd(12.5,0.24026)
value_l_30_9 = normrnd(12.5,0.504995)
value_l_30_10 = normrnd(12.5,0.182663)
value_l_30_11 = normrnd(12.5,0.0265775)
l30_t{2} = linspace(value_l_30_0, value_l_30_1, 2*t_one)
l30_t{3} = linspace(value_l_30_1, value_l_30_2, 2*t_one)
l30_t{4} = linspace(value_l_30_2, value_l_30_3, 2*t_one)
l30_t{5} = linspace(value_l_30_3, value_l_30_4, 2*t_one)
l30_t{6} = linspace(value_l_30_4, value_l_30_5, 2*t_one)
l30_t{7} = linspace(value_l_30_5, value_l_30_6, 2*t_one)
l30_t{8} = linspace(value_l_30_6, value_l_30_7, 2*t_one)
l30_t{9} = linspace(value_l_30_7, value_l_30_8, 2*t_one)
l30_t{10} = linspace(value_l_30_8, value_l_30_9, 2*t_one)
l30_t{11} = linspace(value_l_30_9, value_l_30_10, 2*t_one)
gen_1 = [x; g1_t{1}, g1_t{2}, g1_t{3}, g1_t{4}, g1_t{5}, g1_t{6}, g1_t{7}, g1_t{8}, g1_t{9}, g1_t{10}, g1_t{11}]
save 'g1.mat' gen_1
gen_2 = [x; g2_t{1}, g2_t{2}, g2_t{3}, g2_t{4}, g2_t{5}, g2_t{6}, g2_t{7}, g2_t{8}, g2_t{9}, g2_t{10}, g2_t{11}]
save 'g2.mat' gen_2
gen_3 = [x; g5_t{1}, g5_t{2}, g5_t{3}, g5_t{4}, g5_t{5}, g5_t{6}, g5_t{7}, g5_t{8}, g5_t{9}, g5_t{10}, g5_t{11}]
save 'g3.mat' gen_3
gen_4 = [x; g8_t{1}, g8_t{2}, g8_t{3}, g8_t{4}, g8_t{5}, g8_t{6}, g8_t{7}, g8_t{8}, g8_t{9}, g8_t{10}, g8_t{11}]
save 'g4.mat' gen_4
gen_5 = [x; g11_t{1}, g11_t{2}, g11_t{3}, g11_t{4}, g11_t{5}, g11_t{6}, g11_t{7}, g11_t{8}, g11_t{9}, g11_t{10}, g11_t{11}]
save 'g5.mat' gen_5
gen_6 = [x; g13_t{1}, g13_t{2}, g13_t{3}, g13_t{4}, g13_t{5}, g13_t{6}, g13_t{7}, g13_t{8}, g13_t{9}, g13_t{10}, g13_t{11}]
save 'g6.mat' gen_6
load_1 = [x; l4_t{1}, l4_t{2}, l4_t{3}, l4_t{4}, l4_t{5}, l4_t{6}, l4_t{7}, l4_t{8}, l4_t{9}, l4_t{10}, l4_t{11}]
save 'l1.mat' load_1
load_2 = [x; l7_t{1}, l7_t{2}, l7_t{3}, l7_t{4}, l7_t{5}, l7_t{6}, l7_t{7}, l7_t{8}, l7_t{9}, l7_t{10}, l7_t{11}]
save 'l2.mat' load_2
load_3 = [x; l10_t{1}, l10_t{2}, l10_t{3}, l10_t{4}, l10_t{5}, l10_t{6}, l10_t{7}, l10_t{8}, l10_t{9}, l10_t{10}, l10_t{11}]
save 'l3.mat' load_3
load_4 = [x; l12_t{1}, l12_t{2}, l12_t{3}, l12_t{4}, l12_t{5}, l12_t{6}, l12_t{7}, l12_t{8}, l12_t{9}, l12_t{10}, l12_t{11}]
save 'l4.mat' load_4
load_5 = [x; l15_t{1}, l15_t{2}, l15_t{3}, l15_t{4}, l15_t{5}, l15_t{6}, l15_t{7}, l15_t{8}, l15_t{9}, l15_t{10}, l15_t{11}]
save 'l5.mat' load_5
load_6 = [x; l30_t{1}, l30_t{2}, l30_t{3}, l30_t{4}, l30_t{5}, l30_t{6}, l30_t{7}, l30_t{8}, l30_t{9}, l30_t{10}, l30_t{11}]
save 'l6.mat' load_6
