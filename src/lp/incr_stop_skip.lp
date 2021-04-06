\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  7200 gamma[0,1] + 4815 gamma[0,2] + 8325 gamma[0,3] + 5827.5 gamma[0,4]
   + 7582.5 gamma[0,5] + 6457.5 gamma[0,6] + 3870 gamma[0,7]
   + 10192.5 gamma[0,8] + 9360 gamma[0,9] + 11092.5 gamma[1,2]
   + 1012.5 gamma[1,3] + 270 gamma[1,4] + 3375 gamma[1,5]
   + 2812.5 gamma[1,6] + 765 gamma[1,7] + 5962.5 gamma[1,8]
   + 967.5 gamma[1,9] + 5602.5 gamma[2,3] + 517.5 gamma[2,4]
   + 1462.5 gamma[2,5] + 7852.5 gamma[2,6] + 7470 gamma[2,7]
   + 7155 gamma[2,8] + 5872.5 gamma[2,9] + 1980 gamma[3,4]
   + 2700 gamma[3,5] + 5445 gamma[3,6] + 652.5 gamma[3,7]
   + 8437.5 gamma[3,8] + 9112.5 gamma[3,9] + 7740 gamma[4,5]
   + 9180 gamma[4,6] + 3532.5 gamma[4,7] + 2475 gamma[4,8]
   + 7267.5 gamma[4,9] + 4387.5 gamma[5,6] + 3442.5 gamma[5,7]
   + 9990 gamma[5,8] + 7155 gamma[5,9] + 3307.5 gamma[6,7]
   + 7717.5 gamma[6,8] + 720 gamma[6,9] + 2002.5 gamma[7,8]
   + 9922.5 gamma[7,9] + 8865 gamma[8,9] + 42996 x[0,2] + 75243 x[0,3]
   + 96741 x[0,4] + 107490 x[0,5] + 107490 x[0,6] + 96741 x[0,7]
   + 75243 x[0,8] + 42996 x[0,9] + 75243 x[1,3] + 128988 x[1,4]
   + 161235 x[1,5] + 171984 x[1,6] + 161235 x[1,7] + 128988 x[1,8]
   + 75243 x[1,9] + 96741 x[2,4] + 161235 x[2,5] + 193482 x[2,6]
   + 193482 x[2,7] + 161235 x[2,8] + 96741 x[2,9] + 107490 x[3,5]
   + 171984 x[3,6] + 193482 x[3,7] + 171984 x[3,8] + 107490 x[3,9]
   + 107490 x[4,6] + 161235 x[4,7] + 161235 x[4,8] + 107490 x[4,9]
   + 96741 x[5,7] + 128988 x[5,8] + 96741 x[5,9] + 75243 x[6,8]
   + 75243 x[6,9] + 42996 x[7,9] - 88.88888888888886 z[0,1]
   - 59.44444444444442 z[0,2] - 102.7777777777777 z[0,3]
   - 71.94444444444441 z[0,4] - 93.61111111111107 z[0,5]
   - 79.7222222222222 z[0,6] - 47.77777777777776 z[0,7]
   - 125.8333333333333 z[0,8] - 115.5555555555555 z[0,9]
   - 136.9444444444444 z[1,2] - 12.5 z[1,3] - 3.333333333333332 z[1,4]
   - 41.66666666666665 z[1,5] - 34.72222222222221 z[1,6]
   - 9.444444444444441 z[1,7] - 73.61111111111109 z[1,8]
   - 11.94444444444444 z[1,9] - 69.16666666666664 z[2,3]
   - 6.388888888888887 z[2,4] - 18.05555555555555 z[2,5]
   - 96.94444444444441 z[2,6] - 92.22222222222219 z[2,7]
   - 88.3333333333333 z[2,8] - 72.5 z[2,9] - 24.44444444444444 z[3,4]
   - 33.33333333333332 z[3,5] - 67.2222222222222 z[3,6]
   - 8.055555555555554 z[3,7] - 104.1666666666666 z[3,8] - 112.5 z[3,9]
   - 95.55555555555551 z[4,5] - 113.3333333333333 z[4,6]
   - 43.61111111111109 z[4,7] - 30.55555555555554 z[4,8]
   - 89.72222222222219 z[4,9] - 54.16666666666665 z[5,6] - 42.5 z[5,7]
   - 123.3333333333333 z[5,8] - 88.3333333333333 z[5,9]
   - 40.83333333333332 z[6,7] - 95.27777777777774 z[6,8]
   - 8.888888888888886 z[6,9] - 24.72222222222221 z[7,8] - 122.5 z[7,9]
   - 109.4444444444444 z[8,9] - 241852.5 Constant
Subject To
 CONSTRAINT_2: alpha_dummy_s+[0] + alpha_dummy_s+[1] + alpha_dummy_s+[2]
   + alpha_dummy_s+[3] + alpha_dummy_s+[4] + alpha_dummy_s+[5]
   + alpha_dummy_s+[6] + alpha_dummy_s+[7] + alpha_dummy_s+[8] = 1
 CONSTRAINT_3[0]: - alpha[0,1] - alpha[0,2] - alpha[0,3] - alpha[0,4]
   - alpha[0,5] - alpha[0,6] - alpha[0,7] - alpha[0,8] - alpha[0,9]
   + alpha_dummy_s+[0] - alpha_dummy_s-[0] = 0
 CONSTRAINT_3[1]: alpha[0,1] - alpha[1,2] - alpha[1,3] - alpha[1,4]
   - alpha[1,5] - alpha[1,6] - alpha[1,7] - alpha[1,8] - alpha[1,9]
   + alpha_dummy_s+[1] - alpha_dummy_s-[1] = 0
 CONSTRAINT_3[2]: alpha[0,2] + alpha[1,2] - alpha[2,3] - alpha[2,4]
   - alpha[2,5] - alpha[2,6] - alpha[2,7] - alpha[2,8] - alpha[2,9]
   + alpha_dummy_s+[2] - alpha_dummy_s-[2] = 0
 CONSTRAINT_3[3]: alpha[0,3] + alpha[1,3] + alpha[2,3] - alpha[3,4]
   - alpha[3,5] - alpha[3,6] - alpha[3,7] - alpha[3,8] - alpha[3,9]
   + alpha_dummy_s+[3] - alpha_dummy_s-[3] = 0
 CONSTRAINT_3[4]: alpha[0,4] + alpha[1,4] + alpha[2,4] + alpha[3,4]
   - alpha[4,5] - alpha[4,6] - alpha[4,7] - alpha[4,8] - alpha[4,9]
   + alpha_dummy_s+[4] - alpha_dummy_s-[4] = 0
 CONSTRAINT_3[5]: alpha[0,5] + alpha[1,5] + alpha[2,5] + alpha[3,5]
   + alpha[4,5] - alpha[5,6] - alpha[5,7] - alpha[5,8] - alpha[5,9]
   + alpha_dummy_s+[5] - alpha_dummy_s-[5] = 0
 CONSTRAINT_3[6]: alpha[0,6] + alpha[1,6] + alpha[2,6] + alpha[3,6]
   + alpha[4,6] + alpha[5,6] - alpha[6,7] - alpha[6,8] - alpha[6,9]
   + alpha_dummy_s+[6] - alpha_dummy_s-[6] = 0
 CONSTRAINT_3[7]: alpha[0,7] + alpha[1,7] + alpha[2,7] + alpha[3,7]
   + alpha[4,7] + alpha[5,7] + alpha[6,7] - alpha[7,8] - alpha[7,9]
   + alpha_dummy_s+[7] - alpha_dummy_s-[7] = 0
 CONSTRAINT_3[8]: alpha[0,8] + alpha[1,8] + alpha[2,8] + alpha[3,8]
   + alpha[4,8] + alpha[5,8] + alpha[6,8] + alpha[7,8] - alpha[8,9]
   + alpha_dummy_s+[8] - alpha_dummy_s-[8] = 0
 CONSTRAINT_3[9]: alpha[0,9] + alpha[1,9] + alpha[2,9] + alpha[3,9]
   + alpha[4,9] + alpha[5,9] + alpha[6,9] + alpha[7,9] + alpha[8,9]
   + alpha_dummy_s+[9] - alpha_dummy_s-[9] = 0
 CONSTRAINT_4: alpha_dummy_s-[1] + alpha_dummy_s-[2] + alpha_dummy_s-[3]
   + alpha_dummy_s-[4] + alpha_dummy_s-[5] + alpha_dummy_s-[6]
   + alpha_dummy_s-[7] + alpha_dummy_s-[8] + alpha_dummy_s-[9] = 1
 CONSTRAINT_6[0]: - alpha[0,1] - alpha[0,2] - alpha[0,3] - alpha[0,4]
   - alpha[0,5] - alpha[0,6] - alpha[0,7] - alpha[0,8] - alpha[0,9]
   + beta[0] - alpha_dummy_s-[0] = 0
 CONSTRAINT_6[1]: - alpha[1,2] - alpha[1,3] - alpha[1,4] - alpha[1,5]
   - alpha[1,6] - alpha[1,7] - alpha[1,8] - alpha[1,9] + beta[1]
   - alpha_dummy_s-[1] = 0
 CONSTRAINT_6[2]: - alpha[2,3] - alpha[2,4] - alpha[2,5] - alpha[2,6]
   - alpha[2,7] - alpha[2,8] - alpha[2,9] + beta[2] - alpha_dummy_s-[2]
   = 0
 CONSTRAINT_6[3]: - alpha[3,4] - alpha[3,5] - alpha[3,6] - alpha[3,7]
   - alpha[3,8] - alpha[3,9] + beta[3] - alpha_dummy_s-[3] = 0
 CONSTRAINT_6[4]: - alpha[4,5] - alpha[4,6] - alpha[4,7] - alpha[4,8]
   - alpha[4,9] + beta[4] - alpha_dummy_s-[4] = 0
 CONSTRAINT_6[5]: - alpha[5,6] - alpha[5,7] - alpha[5,8] - alpha[5,9]
   + beta[5] - alpha_dummy_s-[5] = 0
 CONSTRAINT_6[6]: - alpha[6,7] - alpha[6,8] - alpha[6,9] + beta[6]
   - alpha_dummy_s-[6] = 0
 CONSTRAINT_6[7]: - alpha[7,8] - alpha[7,9] + beta[7] - alpha_dummy_s-[7]
   = 0
 CONSTRAINT_6[8]: - alpha[8,9] + beta[8] - alpha_dummy_s-[8] = 0
 CONSTRAINT_6[9]: beta[9] - alpha_dummy_s-[9] = 0
 CONSTRAINT_7[0,1]: - beta[0] + gamma[0,1] <= 0
 CONSTRAINT_7[0,2]: - beta[0] + gamma[0,2] <= 0
 CONSTRAINT_7[0,3]: - beta[0] + gamma[0,3] <= 0
 CONSTRAINT_7[0,4]: - beta[0] + gamma[0,4] <= 0
 CONSTRAINT_7[0,5]: - beta[0] + gamma[0,5] <= 0
 CONSTRAINT_7[0,6]: - beta[0] + gamma[0,6] <= 0
 CONSTRAINT_7[0,7]: - beta[0] + gamma[0,7] <= 0
 CONSTRAINT_7[0,8]: - beta[0] + gamma[0,8] <= 0
 CONSTRAINT_7[0,9]: - beta[0] + gamma[0,9] <= 0
 CONSTRAINT_7[1,2]: - beta[1] + gamma[1,2] <= 0
 CONSTRAINT_7[1,3]: - beta[1] + gamma[1,3] <= 0
 CONSTRAINT_7[1,4]: - beta[1] + gamma[1,4] <= 0
 CONSTRAINT_7[1,5]: - beta[1] + gamma[1,5] <= 0
 CONSTRAINT_7[1,6]: - beta[1] + gamma[1,6] <= 0
 CONSTRAINT_7[1,7]: - beta[1] + gamma[1,7] <= 0
 CONSTRAINT_7[1,8]: - beta[1] + gamma[1,8] <= 0
 CONSTRAINT_7[1,9]: - beta[1] + gamma[1,9] <= 0
 CONSTRAINT_7[2,3]: - beta[2] + gamma[2,3] <= 0
 CONSTRAINT_7[2,4]: - beta[2] + gamma[2,4] <= 0
 CONSTRAINT_7[2,5]: - beta[2] + gamma[2,5] <= 0
 CONSTRAINT_7[2,6]: - beta[2] + gamma[2,6] <= 0
 CONSTRAINT_7[2,7]: - beta[2] + gamma[2,7] <= 0
 CONSTRAINT_7[2,8]: - beta[2] + gamma[2,8] <= 0
 CONSTRAINT_7[2,9]: - beta[2] + gamma[2,9] <= 0
 CONSTRAINT_7[3,4]: - beta[3] + gamma[3,4] <= 0
 CONSTRAINT_7[3,5]: - beta[3] + gamma[3,5] <= 0
 CONSTRAINT_7[3,6]: - beta[3] + gamma[3,6] <= 0
 CONSTRAINT_7[3,7]: - beta[3] + gamma[3,7] <= 0
 CONSTRAINT_7[3,8]: - beta[3] + gamma[3,8] <= 0
 CONSTRAINT_7[3,9]: - beta[3] + gamma[3,9] <= 0
 CONSTRAINT_7[4,5]: - beta[4] + gamma[4,5] <= 0
 CONSTRAINT_7[4,6]: - beta[4] + gamma[4,6] <= 0
 CONSTRAINT_7[4,7]: - beta[4] + gamma[4,7] <= 0
 CONSTRAINT_7[4,8]: - beta[4] + gamma[4,8] <= 0
 CONSTRAINT_7[4,9]: - beta[4] + gamma[4,9] <= 0
 CONSTRAINT_7[5,6]: - beta[5] + gamma[5,6] <= 0
 CONSTRAINT_7[5,7]: - beta[5] + gamma[5,7] <= 0
 CONSTRAINT_7[5,8]: - beta[5] + gamma[5,8] <= 0
 CONSTRAINT_7[5,9]: - beta[5] + gamma[5,9] <= 0
 CONSTRAINT_7[6,7]: - beta[6] + gamma[6,7] <= 0
 CONSTRAINT_7[6,8]: - beta[6] + gamma[6,8] <= 0
 CONSTRAINT_7[6,9]: - beta[6] + gamma[6,9] <= 0
 CONSTRAINT_7[7,8]: - beta[7] + gamma[7,8] <= 0
 CONSTRAINT_7[7,9]: - beta[7] + gamma[7,9] <= 0
 CONSTRAINT_7[8,9]: - beta[8] + gamma[8,9] <= 0
 CONSTRAINT_8[0,1]: - beta[1] + gamma[0,1] <= 0
 CONSTRAINT_8[0,2]: - beta[2] + gamma[0,2] <= 0
 CONSTRAINT_8[0,3]: - beta[3] + gamma[0,3] <= 0
 CONSTRAINT_8[0,4]: - beta[4] + gamma[0,4] <= 0
 CONSTRAINT_8[0,5]: - beta[5] + gamma[0,5] <= 0
 CONSTRAINT_8[0,6]: - beta[6] + gamma[0,6] <= 0
 CONSTRAINT_8[0,7]: - beta[7] + gamma[0,7] <= 0
 CONSTRAINT_8[0,8]: - beta[8] + gamma[0,8] <= 0
 CONSTRAINT_8[0,9]: - beta[9] + gamma[0,9] <= 0
 CONSTRAINT_8[1,2]: - beta[2] + gamma[1,2] <= 0
 CONSTRAINT_8[1,3]: - beta[3] + gamma[1,3] <= 0
 CONSTRAINT_8[1,4]: - beta[4] + gamma[1,4] <= 0
 CONSTRAINT_8[1,5]: - beta[5] + gamma[1,5] <= 0
 CONSTRAINT_8[1,6]: - beta[6] + gamma[1,6] <= 0
 CONSTRAINT_8[1,7]: - beta[7] + gamma[1,7] <= 0
 CONSTRAINT_8[1,8]: - beta[8] + gamma[1,8] <= 0
 CONSTRAINT_8[1,9]: - beta[9] + gamma[1,9] <= 0
 CONSTRAINT_8[2,3]: - beta[3] + gamma[2,3] <= 0
 CONSTRAINT_8[2,4]: - beta[4] + gamma[2,4] <= 0
 CONSTRAINT_8[2,5]: - beta[5] + gamma[2,5] <= 0
 CONSTRAINT_8[2,6]: - beta[6] + gamma[2,6] <= 0
 CONSTRAINT_8[2,7]: - beta[7] + gamma[2,7] <= 0
 CONSTRAINT_8[2,8]: - beta[8] + gamma[2,8] <= 0
 CONSTRAINT_8[2,9]: - beta[9] + gamma[2,9] <= 0
 CONSTRAINT_8[3,4]: - beta[4] + gamma[3,4] <= 0
 CONSTRAINT_8[3,5]: - beta[5] + gamma[3,5] <= 0
 CONSTRAINT_8[3,6]: - beta[6] + gamma[3,6] <= 0
 CONSTRAINT_8[3,7]: - beta[7] + gamma[3,7] <= 0
 CONSTRAINT_8[3,8]: - beta[8] + gamma[3,8] <= 0
 CONSTRAINT_8[3,9]: - beta[9] + gamma[3,9] <= 0
 CONSTRAINT_8[4,5]: - beta[5] + gamma[4,5] <= 0
 CONSTRAINT_8[4,6]: - beta[6] + gamma[4,6] <= 0
 CONSTRAINT_8[4,7]: - beta[7] + gamma[4,7] <= 0
 CONSTRAINT_8[4,8]: - beta[8] + gamma[4,8] <= 0
 CONSTRAINT_8[4,9]: - beta[9] + gamma[4,9] <= 0
 CONSTRAINT_8[5,6]: - beta[6] + gamma[5,6] <= 0
 CONSTRAINT_8[5,7]: - beta[7] + gamma[5,7] <= 0
 CONSTRAINT_8[5,8]: - beta[8] + gamma[5,8] <= 0
 CONSTRAINT_8[5,9]: - beta[9] + gamma[5,9] <= 0
 CONSTRAINT_8[6,7]: - beta[7] + gamma[6,7] <= 0
 CONSTRAINT_8[6,8]: - beta[8] + gamma[6,8] <= 0
 CONSTRAINT_8[6,9]: - beta[9] + gamma[6,9] <= 0
 CONSTRAINT_8[7,8]: - beta[8] + gamma[7,8] <= 0
 CONSTRAINT_8[7,9]: - beta[9] + gamma[7,9] <= 0
 CONSTRAINT_8[8,9]: - beta[9] + gamma[8,9] <= 0
 CONSTRAINT_11[0,1][0,1]: - alpha[0,1] + x[0,1] <= 0
 CONSTRAINT_11[0,2][0,1]: - alpha[0,1] + x[0,1] <= 0
 CONSTRAINT_11[0,2][0,2]: - alpha[0,2] + x[0,2] <= 0
 CONSTRAINT_11[0,2][1,2]: - alpha[1,2] + x[1,2] <= 0
 CONSTRAINT_11[0,3][0,1]: - alpha[0,1] + x[0,1] <= 0
 CONSTRAINT_11[0,3][0,2]: - alpha[0,2] + x[0,2] <= 0
 CONSTRAINT_11[0,3][0,3]: - alpha[0,3] + x[0,3] <= 0
 CONSTRAINT_11[0,3][1,2]: - alpha[1,2] + x[1,2] <= 0
 CONSTRAINT_11[0,3][1,3]: - alpha[1,3] + x[1,3] <= 0
 CONSTRAINT_11[0,3][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[0,4][0,1]: - alpha[0,1] + x[0,1] <= 0
 CONSTRAINT_11[0,4][0,2]: - alpha[0,2] + x[0,2] <= 0
 CONSTRAINT_11[0,4][0,3]: - alpha[0,3] + x[0,3] <= 0
 CONSTRAINT_11[0,4][0,4]: - alpha[0,4] + x[0,4] <= 0
 CONSTRAINT_11[0,4][1,2]: - alpha[1,2] + x[1,2] <= 0
 CONSTRAINT_11[0,4][1,3]: - alpha[1,3] + x[1,3] <= 0
 CONSTRAINT_11[0,4][1,4]: - alpha[1,4] + x[1,4] <= 0
 CONSTRAINT_11[0,4][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[0,4][2,4]: - alpha[2,4] + x[2,4] <= 0
 CONSTRAINT_11[0,4][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[0,5][0,1]: - alpha[0,1] + x[0,1] <= 0
 CONSTRAINT_11[0,5][0,2]: - alpha[0,2] + x[0,2] <= 0
 CONSTRAINT_11[0,5][0,3]: - alpha[0,3] + x[0,3] <= 0
 CONSTRAINT_11[0,5][0,4]: - alpha[0,4] + x[0,4] <= 0
 CONSTRAINT_11[0,5][0,5]: - alpha[0,5] + x[0,5] <= 0
 CONSTRAINT_11[0,5][1,2]: - alpha[1,2] + x[1,2] <= 0
 CONSTRAINT_11[0,5][1,3]: - alpha[1,3] + x[1,3] <= 0
 CONSTRAINT_11[0,5][1,4]: - alpha[1,4] + x[1,4] <= 0
 CONSTRAINT_11[0,5][1,5]: - alpha[1,5] + x[1,5] <= 0
 CONSTRAINT_11[0,5][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[0,5][2,4]: - alpha[2,4] + x[2,4] <= 0
 CONSTRAINT_11[0,5][2,5]: - alpha[2,5] + x[2,5] <= 0
 CONSTRAINT_11[0,5][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[0,5][3,5]: - alpha[3,5] + x[3,5] <= 0
 CONSTRAINT_11[0,5][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[0,6][0,1]: - alpha[0,1] + x[0,1] <= 0
 CONSTRAINT_11[0,6][0,2]: - alpha[0,2] + x[0,2] <= 0
 CONSTRAINT_11[0,6][0,3]: - alpha[0,3] + x[0,3] <= 0
 CONSTRAINT_11[0,6][0,4]: - alpha[0,4] + x[0,4] <= 0
 CONSTRAINT_11[0,6][0,5]: - alpha[0,5] + x[0,5] <= 0
 CONSTRAINT_11[0,6][0,6]: - alpha[0,6] + x[0,6] <= 0
 CONSTRAINT_11[0,6][1,2]: - alpha[1,2] + x[1,2] <= 0
 CONSTRAINT_11[0,6][1,3]: - alpha[1,3] + x[1,3] <= 0
 CONSTRAINT_11[0,6][1,4]: - alpha[1,4] + x[1,4] <= 0
 CONSTRAINT_11[0,6][1,5]: - alpha[1,5] + x[1,5] <= 0
 CONSTRAINT_11[0,6][1,6]: - alpha[1,6] + x[1,6] <= 0
 CONSTRAINT_11[0,6][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[0,6][2,4]: - alpha[2,4] + x[2,4] <= 0
 CONSTRAINT_11[0,6][2,5]: - alpha[2,5] + x[2,5] <= 0
 CONSTRAINT_11[0,6][2,6]: - alpha[2,6] + x[2,6] <= 0
 CONSTRAINT_11[0,6][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[0,6][3,5]: - alpha[3,5] + x[3,5] <= 0
 CONSTRAINT_11[0,6][3,6]: - alpha[3,6] + x[3,6] <= 0
 CONSTRAINT_11[0,6][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[0,6][4,6]: - alpha[4,6] + x[4,6] <= 0
 CONSTRAINT_11[0,6][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[0,7][0,1]: - alpha[0,1] + x[0,1] <= 0
 CONSTRAINT_11[0,7][0,2]: - alpha[0,2] + x[0,2] <= 0
 CONSTRAINT_11[0,7][0,3]: - alpha[0,3] + x[0,3] <= 0
 CONSTRAINT_11[0,7][0,4]: - alpha[0,4] + x[0,4] <= 0
 CONSTRAINT_11[0,7][0,5]: - alpha[0,5] + x[0,5] <= 0
 CONSTRAINT_11[0,7][0,6]: - alpha[0,6] + x[0,6] <= 0
 CONSTRAINT_11[0,7][0,7]: - alpha[0,7] + x[0,7] <= 0
 CONSTRAINT_11[0,7][1,2]: - alpha[1,2] + x[1,2] <= 0
 CONSTRAINT_11[0,7][1,3]: - alpha[1,3] + x[1,3] <= 0
 CONSTRAINT_11[0,7][1,4]: - alpha[1,4] + x[1,4] <= 0
 CONSTRAINT_11[0,7][1,5]: - alpha[1,5] + x[1,5] <= 0
 CONSTRAINT_11[0,7][1,6]: - alpha[1,6] + x[1,6] <= 0
 CONSTRAINT_11[0,7][1,7]: - alpha[1,7] + x[1,7] <= 0
 CONSTRAINT_11[0,7][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[0,7][2,4]: - alpha[2,4] + x[2,4] <= 0
 CONSTRAINT_11[0,7][2,5]: - alpha[2,5] + x[2,5] <= 0
 CONSTRAINT_11[0,7][2,6]: - alpha[2,6] + x[2,6] <= 0
 CONSTRAINT_11[0,7][2,7]: - alpha[2,7] + x[2,7] <= 0
 CONSTRAINT_11[0,7][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[0,7][3,5]: - alpha[3,5] + x[3,5] <= 0
 CONSTRAINT_11[0,7][3,6]: - alpha[3,6] + x[3,6] <= 0
 CONSTRAINT_11[0,7][3,7]: - alpha[3,7] + x[3,7] <= 0
 CONSTRAINT_11[0,7][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[0,7][4,6]: - alpha[4,6] + x[4,6] <= 0
 CONSTRAINT_11[0,7][4,7]: - alpha[4,7] + x[4,7] <= 0
 CONSTRAINT_11[0,7][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[0,7][5,7]: - alpha[5,7] + x[5,7] <= 0
 CONSTRAINT_11[0,7][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[0,8][0,1]: - alpha[0,1] + x[0,1] <= 0
 CONSTRAINT_11[0,8][0,2]: - alpha[0,2] + x[0,2] <= 0
 CONSTRAINT_11[0,8][0,3]: - alpha[0,3] + x[0,3] <= 0
 CONSTRAINT_11[0,8][0,4]: - alpha[0,4] + x[0,4] <= 0
 CONSTRAINT_11[0,8][0,5]: - alpha[0,5] + x[0,5] <= 0
 CONSTRAINT_11[0,8][0,6]: - alpha[0,6] + x[0,6] <= 0
 CONSTRAINT_11[0,8][0,7]: - alpha[0,7] + x[0,7] <= 0
 CONSTRAINT_11[0,8][0,8]: - alpha[0,8] + x[0,8] <= 0
 CONSTRAINT_11[0,8][1,2]: - alpha[1,2] + x[1,2] <= 0
 CONSTRAINT_11[0,8][1,3]: - alpha[1,3] + x[1,3] <= 0
 CONSTRAINT_11[0,8][1,4]: - alpha[1,4] + x[1,4] <= 0
 CONSTRAINT_11[0,8][1,5]: - alpha[1,5] + x[1,5] <= 0
 CONSTRAINT_11[0,8][1,6]: - alpha[1,6] + x[1,6] <= 0
 CONSTRAINT_11[0,8][1,7]: - alpha[1,7] + x[1,7] <= 0
 CONSTRAINT_11[0,8][1,8]: - alpha[1,8] + x[1,8] <= 0
 CONSTRAINT_11[0,8][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[0,8][2,4]: - alpha[2,4] + x[2,4] <= 0
 CONSTRAINT_11[0,8][2,5]: - alpha[2,5] + x[2,5] <= 0
 CONSTRAINT_11[0,8][2,6]: - alpha[2,6] + x[2,6] <= 0
 CONSTRAINT_11[0,8][2,7]: - alpha[2,7] + x[2,7] <= 0
 CONSTRAINT_11[0,8][2,8]: - alpha[2,8] + x[2,8] <= 0
 CONSTRAINT_11[0,8][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[0,8][3,5]: - alpha[3,5] + x[3,5] <= 0
 CONSTRAINT_11[0,8][3,6]: - alpha[3,6] + x[3,6] <= 0
 CONSTRAINT_11[0,8][3,7]: - alpha[3,7] + x[3,7] <= 0
 CONSTRAINT_11[0,8][3,8]: - alpha[3,8] + x[3,8] <= 0
 CONSTRAINT_11[0,8][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[0,8][4,6]: - alpha[4,6] + x[4,6] <= 0
 CONSTRAINT_11[0,8][4,7]: - alpha[4,7] + x[4,7] <= 0
 CONSTRAINT_11[0,8][4,8]: - alpha[4,8] + x[4,8] <= 0
 CONSTRAINT_11[0,8][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[0,8][5,7]: - alpha[5,7] + x[5,7] <= 0
 CONSTRAINT_11[0,8][5,8]: - alpha[5,8] + x[5,8] <= 0
 CONSTRAINT_11[0,8][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[0,8][6,8]: - alpha[6,8] + x[6,8] <= 0
 CONSTRAINT_11[0,8][7,8]: - alpha[7,8] + x[7,8] <= 0
 CONSTRAINT_11[0,9][0,1]: - alpha[0,1] + x[0,1] <= 0
 CONSTRAINT_11[0,9][0,2]: - alpha[0,2] + x[0,2] <= 0
 CONSTRAINT_11[0,9][0,3]: - alpha[0,3] + x[0,3] <= 0
 CONSTRAINT_11[0,9][0,4]: - alpha[0,4] + x[0,4] <= 0
 CONSTRAINT_11[0,9][0,5]: - alpha[0,5] + x[0,5] <= 0
 CONSTRAINT_11[0,9][0,6]: - alpha[0,6] + x[0,6] <= 0
 CONSTRAINT_11[0,9][0,7]: - alpha[0,7] + x[0,7] <= 0
 CONSTRAINT_11[0,9][0,8]: - alpha[0,8] + x[0,8] <= 0
 CONSTRAINT_11[0,9][0,9]: - alpha[0,9] + x[0,9] <= 0
 CONSTRAINT_11[0,9][1,2]: - alpha[1,2] + x[1,2] <= 0
 CONSTRAINT_11[0,9][1,3]: - alpha[1,3] + x[1,3] <= 0
 CONSTRAINT_11[0,9][1,4]: - alpha[1,4] + x[1,4] <= 0
 CONSTRAINT_11[0,9][1,5]: - alpha[1,5] + x[1,5] <= 0
 CONSTRAINT_11[0,9][1,6]: - alpha[1,6] + x[1,6] <= 0
 CONSTRAINT_11[0,9][1,7]: - alpha[1,7] + x[1,7] <= 0
 CONSTRAINT_11[0,9][1,8]: - alpha[1,8] + x[1,8] <= 0
 CONSTRAINT_11[0,9][1,9]: - alpha[1,9] + x[1,9] <= 0
 CONSTRAINT_11[0,9][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[0,9][2,4]: - alpha[2,4] + x[2,4] <= 0
 CONSTRAINT_11[0,9][2,5]: - alpha[2,5] + x[2,5] <= 0
 CONSTRAINT_11[0,9][2,6]: - alpha[2,6] + x[2,6] <= 0
 CONSTRAINT_11[0,9][2,7]: - alpha[2,7] + x[2,7] <= 0
 CONSTRAINT_11[0,9][2,8]: - alpha[2,8] + x[2,8] <= 0
 CONSTRAINT_11[0,9][2,9]: - alpha[2,9] + x[2,9] <= 0
 CONSTRAINT_11[0,9][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[0,9][3,5]: - alpha[3,5] + x[3,5] <= 0
 CONSTRAINT_11[0,9][3,6]: - alpha[3,6] + x[3,6] <= 0
 CONSTRAINT_11[0,9][3,7]: - alpha[3,7] + x[3,7] <= 0
 CONSTRAINT_11[0,9][3,8]: - alpha[3,8] + x[3,8] <= 0
 CONSTRAINT_11[0,9][3,9]: - alpha[3,9] + x[3,9] <= 0
 CONSTRAINT_11[0,9][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[0,9][4,6]: - alpha[4,6] + x[4,6] <= 0
 CONSTRAINT_11[0,9][4,7]: - alpha[4,7] + x[4,7] <= 0
 CONSTRAINT_11[0,9][4,8]: - alpha[4,8] + x[4,8] <= 0
 CONSTRAINT_11[0,9][4,9]: - alpha[4,9] + x[4,9] <= 0
 CONSTRAINT_11[0,9][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[0,9][5,7]: - alpha[5,7] + x[5,7] <= 0
 CONSTRAINT_11[0,9][5,8]: - alpha[5,8] + x[5,8] <= 0
 CONSTRAINT_11[0,9][5,9]: - alpha[5,9] + x[5,9] <= 0
 CONSTRAINT_11[0,9][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[0,9][6,8]: - alpha[6,8] + x[6,8] <= 0
 CONSTRAINT_11[0,9][6,9]: - alpha[6,9] + x[6,9] <= 0
 CONSTRAINT_11[0,9][7,8]: - alpha[7,8] + x[7,8] <= 0
 CONSTRAINT_11[0,9][7,9]: - alpha[7,9] + x[7,9] <= 0
 CONSTRAINT_11[0,9][8,9]: - alpha[8,9] + x[8,9] <= 0
 CONSTRAINT_11[1,2][1,2]: - alpha[1,2] + x[1,2] <= 0
 CONSTRAINT_11[1,3][1,2]: - alpha[1,2] + x[1,2] <= 0
 CONSTRAINT_11[1,3][1,3]: - alpha[1,3] + x[1,3] <= 0
 CONSTRAINT_11[1,3][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[1,4][1,2]: - alpha[1,2] + x[1,2] <= 0
 CONSTRAINT_11[1,4][1,3]: - alpha[1,3] + x[1,3] <= 0
 CONSTRAINT_11[1,4][1,4]: - alpha[1,4] + x[1,4] <= 0
 CONSTRAINT_11[1,4][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[1,4][2,4]: - alpha[2,4] + x[2,4] <= 0
 CONSTRAINT_11[1,4][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[1,5][1,2]: - alpha[1,2] + x[1,2] <= 0
 CONSTRAINT_11[1,5][1,3]: - alpha[1,3] + x[1,3] <= 0
 CONSTRAINT_11[1,5][1,4]: - alpha[1,4] + x[1,4] <= 0
 CONSTRAINT_11[1,5][1,5]: - alpha[1,5] + x[1,5] <= 0
 CONSTRAINT_11[1,5][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[1,5][2,4]: - alpha[2,4] + x[2,4] <= 0
 CONSTRAINT_11[1,5][2,5]: - alpha[2,5] + x[2,5] <= 0
 CONSTRAINT_11[1,5][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[1,5][3,5]: - alpha[3,5] + x[3,5] <= 0
 CONSTRAINT_11[1,5][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[1,6][1,2]: - alpha[1,2] + x[1,2] <= 0
 CONSTRAINT_11[1,6][1,3]: - alpha[1,3] + x[1,3] <= 0
 CONSTRAINT_11[1,6][1,4]: - alpha[1,4] + x[1,4] <= 0
 CONSTRAINT_11[1,6][1,5]: - alpha[1,5] + x[1,5] <= 0
 CONSTRAINT_11[1,6][1,6]: - alpha[1,6] + x[1,6] <= 0
 CONSTRAINT_11[1,6][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[1,6][2,4]: - alpha[2,4] + x[2,4] <= 0
 CONSTRAINT_11[1,6][2,5]: - alpha[2,5] + x[2,5] <= 0
 CONSTRAINT_11[1,6][2,6]: - alpha[2,6] + x[2,6] <= 0
 CONSTRAINT_11[1,6][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[1,6][3,5]: - alpha[3,5] + x[3,5] <= 0
 CONSTRAINT_11[1,6][3,6]: - alpha[3,6] + x[3,6] <= 0
 CONSTRAINT_11[1,6][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[1,6][4,6]: - alpha[4,6] + x[4,6] <= 0
 CONSTRAINT_11[1,6][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[1,7][1,2]: - alpha[1,2] + x[1,2] <= 0
 CONSTRAINT_11[1,7][1,3]: - alpha[1,3] + x[1,3] <= 0
 CONSTRAINT_11[1,7][1,4]: - alpha[1,4] + x[1,4] <= 0
 CONSTRAINT_11[1,7][1,5]: - alpha[1,5] + x[1,5] <= 0
 CONSTRAINT_11[1,7][1,6]: - alpha[1,6] + x[1,6] <= 0
 CONSTRAINT_11[1,7][1,7]: - alpha[1,7] + x[1,7] <= 0
 CONSTRAINT_11[1,7][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[1,7][2,4]: - alpha[2,4] + x[2,4] <= 0
 CONSTRAINT_11[1,7][2,5]: - alpha[2,5] + x[2,5] <= 0
 CONSTRAINT_11[1,7][2,6]: - alpha[2,6] + x[2,6] <= 0
 CONSTRAINT_11[1,7][2,7]: - alpha[2,7] + x[2,7] <= 0
 CONSTRAINT_11[1,7][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[1,7][3,5]: - alpha[3,5] + x[3,5] <= 0
 CONSTRAINT_11[1,7][3,6]: - alpha[3,6] + x[3,6] <= 0
 CONSTRAINT_11[1,7][3,7]: - alpha[3,7] + x[3,7] <= 0
 CONSTRAINT_11[1,7][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[1,7][4,6]: - alpha[4,6] + x[4,6] <= 0
 CONSTRAINT_11[1,7][4,7]: - alpha[4,7] + x[4,7] <= 0
 CONSTRAINT_11[1,7][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[1,7][5,7]: - alpha[5,7] + x[5,7] <= 0
 CONSTRAINT_11[1,7][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[1,8][1,2]: - alpha[1,2] + x[1,2] <= 0
 CONSTRAINT_11[1,8][1,3]: - alpha[1,3] + x[1,3] <= 0
 CONSTRAINT_11[1,8][1,4]: - alpha[1,4] + x[1,4] <= 0
 CONSTRAINT_11[1,8][1,5]: - alpha[1,5] + x[1,5] <= 0
 CONSTRAINT_11[1,8][1,6]: - alpha[1,6] + x[1,6] <= 0
 CONSTRAINT_11[1,8][1,7]: - alpha[1,7] + x[1,7] <= 0
 CONSTRAINT_11[1,8][1,8]: - alpha[1,8] + x[1,8] <= 0
 CONSTRAINT_11[1,8][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[1,8][2,4]: - alpha[2,4] + x[2,4] <= 0
 CONSTRAINT_11[1,8][2,5]: - alpha[2,5] + x[2,5] <= 0
 CONSTRAINT_11[1,8][2,6]: - alpha[2,6] + x[2,6] <= 0
 CONSTRAINT_11[1,8][2,7]: - alpha[2,7] + x[2,7] <= 0
 CONSTRAINT_11[1,8][2,8]: - alpha[2,8] + x[2,8] <= 0
 CONSTRAINT_11[1,8][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[1,8][3,5]: - alpha[3,5] + x[3,5] <= 0
 CONSTRAINT_11[1,8][3,6]: - alpha[3,6] + x[3,6] <= 0
 CONSTRAINT_11[1,8][3,7]: - alpha[3,7] + x[3,7] <= 0
 CONSTRAINT_11[1,8][3,8]: - alpha[3,8] + x[3,8] <= 0
 CONSTRAINT_11[1,8][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[1,8][4,6]: - alpha[4,6] + x[4,6] <= 0
 CONSTRAINT_11[1,8][4,7]: - alpha[4,7] + x[4,7] <= 0
 CONSTRAINT_11[1,8][4,8]: - alpha[4,8] + x[4,8] <= 0
 CONSTRAINT_11[1,8][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[1,8][5,7]: - alpha[5,7] + x[5,7] <= 0
 CONSTRAINT_11[1,8][5,8]: - alpha[5,8] + x[5,8] <= 0
 CONSTRAINT_11[1,8][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[1,8][6,8]: - alpha[6,8] + x[6,8] <= 0
 CONSTRAINT_11[1,8][7,8]: - alpha[7,8] + x[7,8] <= 0
 CONSTRAINT_11[1,9][1,2]: - alpha[1,2] + x[1,2] <= 0
 CONSTRAINT_11[1,9][1,3]: - alpha[1,3] + x[1,3] <= 0
 CONSTRAINT_11[1,9][1,4]: - alpha[1,4] + x[1,4] <= 0
 CONSTRAINT_11[1,9][1,5]: - alpha[1,5] + x[1,5] <= 0
 CONSTRAINT_11[1,9][1,6]: - alpha[1,6] + x[1,6] <= 0
 CONSTRAINT_11[1,9][1,7]: - alpha[1,7] + x[1,7] <= 0
 CONSTRAINT_11[1,9][1,8]: - alpha[1,8] + x[1,8] <= 0
 CONSTRAINT_11[1,9][1,9]: - alpha[1,9] + x[1,9] <= 0
 CONSTRAINT_11[1,9][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[1,9][2,4]: - alpha[2,4] + x[2,4] <= 0
 CONSTRAINT_11[1,9][2,5]: - alpha[2,5] + x[2,5] <= 0
 CONSTRAINT_11[1,9][2,6]: - alpha[2,6] + x[2,6] <= 0
 CONSTRAINT_11[1,9][2,7]: - alpha[2,7] + x[2,7] <= 0
 CONSTRAINT_11[1,9][2,8]: - alpha[2,8] + x[2,8] <= 0
 CONSTRAINT_11[1,9][2,9]: - alpha[2,9] + x[2,9] <= 0
 CONSTRAINT_11[1,9][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[1,9][3,5]: - alpha[3,5] + x[3,5] <= 0
 CONSTRAINT_11[1,9][3,6]: - alpha[3,6] + x[3,6] <= 0
 CONSTRAINT_11[1,9][3,7]: - alpha[3,7] + x[3,7] <= 0
 CONSTRAINT_11[1,9][3,8]: - alpha[3,8] + x[3,8] <= 0
 CONSTRAINT_11[1,9][3,9]: - alpha[3,9] + x[3,9] <= 0
 CONSTRAINT_11[1,9][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[1,9][4,6]: - alpha[4,6] + x[4,6] <= 0
 CONSTRAINT_11[1,9][4,7]: - alpha[4,7] + x[4,7] <= 0
 CONSTRAINT_11[1,9][4,8]: - alpha[4,8] + x[4,8] <= 0
 CONSTRAINT_11[1,9][4,9]: - alpha[4,9] + x[4,9] <= 0
 CONSTRAINT_11[1,9][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[1,9][5,7]: - alpha[5,7] + x[5,7] <= 0
 CONSTRAINT_11[1,9][5,8]: - alpha[5,8] + x[5,8] <= 0
 CONSTRAINT_11[1,9][5,9]: - alpha[5,9] + x[5,9] <= 0
 CONSTRAINT_11[1,9][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[1,9][6,8]: - alpha[6,8] + x[6,8] <= 0
 CONSTRAINT_11[1,9][6,9]: - alpha[6,9] + x[6,9] <= 0
 CONSTRAINT_11[1,9][7,8]: - alpha[7,8] + x[7,8] <= 0
 CONSTRAINT_11[1,9][7,9]: - alpha[7,9] + x[7,9] <= 0
 CONSTRAINT_11[1,9][8,9]: - alpha[8,9] + x[8,9] <= 0
 CONSTRAINT_11[2,3][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[2,4][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[2,4][2,4]: - alpha[2,4] + x[2,4] <= 0
 CONSTRAINT_11[2,4][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[2,5][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[2,5][2,4]: - alpha[2,4] + x[2,4] <= 0
 CONSTRAINT_11[2,5][2,5]: - alpha[2,5] + x[2,5] <= 0
 CONSTRAINT_11[2,5][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[2,5][3,5]: - alpha[3,5] + x[3,5] <= 0
 CONSTRAINT_11[2,5][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[2,6][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[2,6][2,4]: - alpha[2,4] + x[2,4] <= 0
 CONSTRAINT_11[2,6][2,5]: - alpha[2,5] + x[2,5] <= 0
 CONSTRAINT_11[2,6][2,6]: - alpha[2,6] + x[2,6] <= 0
 CONSTRAINT_11[2,6][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[2,6][3,5]: - alpha[3,5] + x[3,5] <= 0
 CONSTRAINT_11[2,6][3,6]: - alpha[3,6] + x[3,6] <= 0
 CONSTRAINT_11[2,6][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[2,6][4,6]: - alpha[4,6] + x[4,6] <= 0
 CONSTRAINT_11[2,6][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[2,7][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[2,7][2,4]: - alpha[2,4] + x[2,4] <= 0
 CONSTRAINT_11[2,7][2,5]: - alpha[2,5] + x[2,5] <= 0
 CONSTRAINT_11[2,7][2,6]: - alpha[2,6] + x[2,6] <= 0
 CONSTRAINT_11[2,7][2,7]: - alpha[2,7] + x[2,7] <= 0
 CONSTRAINT_11[2,7][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[2,7][3,5]: - alpha[3,5] + x[3,5] <= 0
 CONSTRAINT_11[2,7][3,6]: - alpha[3,6] + x[3,6] <= 0
 CONSTRAINT_11[2,7][3,7]: - alpha[3,7] + x[3,7] <= 0
 CONSTRAINT_11[2,7][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[2,7][4,6]: - alpha[4,6] + x[4,6] <= 0
 CONSTRAINT_11[2,7][4,7]: - alpha[4,7] + x[4,7] <= 0
 CONSTRAINT_11[2,7][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[2,7][5,7]: - alpha[5,7] + x[5,7] <= 0
 CONSTRAINT_11[2,7][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[2,8][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[2,8][2,4]: - alpha[2,4] + x[2,4] <= 0
 CONSTRAINT_11[2,8][2,5]: - alpha[2,5] + x[2,5] <= 0
 CONSTRAINT_11[2,8][2,6]: - alpha[2,6] + x[2,6] <= 0
 CONSTRAINT_11[2,8][2,7]: - alpha[2,7] + x[2,7] <= 0
 CONSTRAINT_11[2,8][2,8]: - alpha[2,8] + x[2,8] <= 0
 CONSTRAINT_11[2,8][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[2,8][3,5]: - alpha[3,5] + x[3,5] <= 0
 CONSTRAINT_11[2,8][3,6]: - alpha[3,6] + x[3,6] <= 0
 CONSTRAINT_11[2,8][3,7]: - alpha[3,7] + x[3,7] <= 0
 CONSTRAINT_11[2,8][3,8]: - alpha[3,8] + x[3,8] <= 0
 CONSTRAINT_11[2,8][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[2,8][4,6]: - alpha[4,6] + x[4,6] <= 0
 CONSTRAINT_11[2,8][4,7]: - alpha[4,7] + x[4,7] <= 0
 CONSTRAINT_11[2,8][4,8]: - alpha[4,8] + x[4,8] <= 0
 CONSTRAINT_11[2,8][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[2,8][5,7]: - alpha[5,7] + x[5,7] <= 0
 CONSTRAINT_11[2,8][5,8]: - alpha[5,8] + x[5,8] <= 0
 CONSTRAINT_11[2,8][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[2,8][6,8]: - alpha[6,8] + x[6,8] <= 0
 CONSTRAINT_11[2,8][7,8]: - alpha[7,8] + x[7,8] <= 0
 CONSTRAINT_11[2,9][2,3]: - alpha[2,3] + x[2,3] <= 0
 CONSTRAINT_11[2,9][2,4]: - alpha[2,4] + x[2,4] <= 0
 CONSTRAINT_11[2,9][2,5]: - alpha[2,5] + x[2,5] <= 0
 CONSTRAINT_11[2,9][2,6]: - alpha[2,6] + x[2,6] <= 0
 CONSTRAINT_11[2,9][2,7]: - alpha[2,7] + x[2,7] <= 0
 CONSTRAINT_11[2,9][2,8]: - alpha[2,8] + x[2,8] <= 0
 CONSTRAINT_11[2,9][2,9]: - alpha[2,9] + x[2,9] <= 0
 CONSTRAINT_11[2,9][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[2,9][3,5]: - alpha[3,5] + x[3,5] <= 0
 CONSTRAINT_11[2,9][3,6]: - alpha[3,6] + x[3,6] <= 0
 CONSTRAINT_11[2,9][3,7]: - alpha[3,7] + x[3,7] <= 0
 CONSTRAINT_11[2,9][3,8]: - alpha[3,8] + x[3,8] <= 0
 CONSTRAINT_11[2,9][3,9]: - alpha[3,9] + x[3,9] <= 0
 CONSTRAINT_11[2,9][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[2,9][4,6]: - alpha[4,6] + x[4,6] <= 0
 CONSTRAINT_11[2,9][4,7]: - alpha[4,7] + x[4,7] <= 0
 CONSTRAINT_11[2,9][4,8]: - alpha[4,8] + x[4,8] <= 0
 CONSTRAINT_11[2,9][4,9]: - alpha[4,9] + x[4,9] <= 0
 CONSTRAINT_11[2,9][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[2,9][5,7]: - alpha[5,7] + x[5,7] <= 0
 CONSTRAINT_11[2,9][5,8]: - alpha[5,8] + x[5,8] <= 0
 CONSTRAINT_11[2,9][5,9]: - alpha[5,9] + x[5,9] <= 0
 CONSTRAINT_11[2,9][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[2,9][6,8]: - alpha[6,8] + x[6,8] <= 0
 CONSTRAINT_11[2,9][6,9]: - alpha[6,9] + x[6,9] <= 0
 CONSTRAINT_11[2,9][7,8]: - alpha[7,8] + x[7,8] <= 0
 CONSTRAINT_11[2,9][7,9]: - alpha[7,9] + x[7,9] <= 0
 CONSTRAINT_11[2,9][8,9]: - alpha[8,9] + x[8,9] <= 0
 CONSTRAINT_11[3,4][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[3,5][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[3,5][3,5]: - alpha[3,5] + x[3,5] <= 0
 CONSTRAINT_11[3,5][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[3,6][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[3,6][3,5]: - alpha[3,5] + x[3,5] <= 0
 CONSTRAINT_11[3,6][3,6]: - alpha[3,6] + x[3,6] <= 0
 CONSTRAINT_11[3,6][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[3,6][4,6]: - alpha[4,6] + x[4,6] <= 0
 CONSTRAINT_11[3,6][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[3,7][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[3,7][3,5]: - alpha[3,5] + x[3,5] <= 0
 CONSTRAINT_11[3,7][3,6]: - alpha[3,6] + x[3,6] <= 0
 CONSTRAINT_11[3,7][3,7]: - alpha[3,7] + x[3,7] <= 0
 CONSTRAINT_11[3,7][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[3,7][4,6]: - alpha[4,6] + x[4,6] <= 0
 CONSTRAINT_11[3,7][4,7]: - alpha[4,7] + x[4,7] <= 0
 CONSTRAINT_11[3,7][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[3,7][5,7]: - alpha[5,7] + x[5,7] <= 0
 CONSTRAINT_11[3,7][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[3,8][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[3,8][3,5]: - alpha[3,5] + x[3,5] <= 0
 CONSTRAINT_11[3,8][3,6]: - alpha[3,6] + x[3,6] <= 0
 CONSTRAINT_11[3,8][3,7]: - alpha[3,7] + x[3,7] <= 0
 CONSTRAINT_11[3,8][3,8]: - alpha[3,8] + x[3,8] <= 0
 CONSTRAINT_11[3,8][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[3,8][4,6]: - alpha[4,6] + x[4,6] <= 0
 CONSTRAINT_11[3,8][4,7]: - alpha[4,7] + x[4,7] <= 0
 CONSTRAINT_11[3,8][4,8]: - alpha[4,8] + x[4,8] <= 0
 CONSTRAINT_11[3,8][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[3,8][5,7]: - alpha[5,7] + x[5,7] <= 0
 CONSTRAINT_11[3,8][5,8]: - alpha[5,8] + x[5,8] <= 0
 CONSTRAINT_11[3,8][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[3,8][6,8]: - alpha[6,8] + x[6,8] <= 0
 CONSTRAINT_11[3,8][7,8]: - alpha[7,8] + x[7,8] <= 0
 CONSTRAINT_11[3,9][3,4]: - alpha[3,4] + x[3,4] <= 0
 CONSTRAINT_11[3,9][3,5]: - alpha[3,5] + x[3,5] <= 0
 CONSTRAINT_11[3,9][3,6]: - alpha[3,6] + x[3,6] <= 0
 CONSTRAINT_11[3,9][3,7]: - alpha[3,7] + x[3,7] <= 0
 CONSTRAINT_11[3,9][3,8]: - alpha[3,8] + x[3,8] <= 0
 CONSTRAINT_11[3,9][3,9]: - alpha[3,9] + x[3,9] <= 0
 CONSTRAINT_11[3,9][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[3,9][4,6]: - alpha[4,6] + x[4,6] <= 0
 CONSTRAINT_11[3,9][4,7]: - alpha[4,7] + x[4,7] <= 0
 CONSTRAINT_11[3,9][4,8]: - alpha[4,8] + x[4,8] <= 0
 CONSTRAINT_11[3,9][4,9]: - alpha[4,9] + x[4,9] <= 0
 CONSTRAINT_11[3,9][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[3,9][5,7]: - alpha[5,7] + x[5,7] <= 0
 CONSTRAINT_11[3,9][5,8]: - alpha[5,8] + x[5,8] <= 0
 CONSTRAINT_11[3,9][5,9]: - alpha[5,9] + x[5,9] <= 0
 CONSTRAINT_11[3,9][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[3,9][6,8]: - alpha[6,8] + x[6,8] <= 0
 CONSTRAINT_11[3,9][6,9]: - alpha[6,9] + x[6,9] <= 0
 CONSTRAINT_11[3,9][7,8]: - alpha[7,8] + x[7,8] <= 0
 CONSTRAINT_11[3,9][7,9]: - alpha[7,9] + x[7,9] <= 0
 CONSTRAINT_11[3,9][8,9]: - alpha[8,9] + x[8,9] <= 0
 CONSTRAINT_11[4,5][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[4,6][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[4,6][4,6]: - alpha[4,6] + x[4,6] <= 0
 CONSTRAINT_11[4,6][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[4,7][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[4,7][4,6]: - alpha[4,6] + x[4,6] <= 0
 CONSTRAINT_11[4,7][4,7]: - alpha[4,7] + x[4,7] <= 0
 CONSTRAINT_11[4,7][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[4,7][5,7]: - alpha[5,7] + x[5,7] <= 0
 CONSTRAINT_11[4,7][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[4,8][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[4,8][4,6]: - alpha[4,6] + x[4,6] <= 0
 CONSTRAINT_11[4,8][4,7]: - alpha[4,7] + x[4,7] <= 0
 CONSTRAINT_11[4,8][4,8]: - alpha[4,8] + x[4,8] <= 0
 CONSTRAINT_11[4,8][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[4,8][5,7]: - alpha[5,7] + x[5,7] <= 0
 CONSTRAINT_11[4,8][5,8]: - alpha[5,8] + x[5,8] <= 0
 CONSTRAINT_11[4,8][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[4,8][6,8]: - alpha[6,8] + x[6,8] <= 0
 CONSTRAINT_11[4,8][7,8]: - alpha[7,8] + x[7,8] <= 0
 CONSTRAINT_11[4,9][4,5]: - alpha[4,5] + x[4,5] <= 0
 CONSTRAINT_11[4,9][4,6]: - alpha[4,6] + x[4,6] <= 0
 CONSTRAINT_11[4,9][4,7]: - alpha[4,7] + x[4,7] <= 0
 CONSTRAINT_11[4,9][4,8]: - alpha[4,8] + x[4,8] <= 0
 CONSTRAINT_11[4,9][4,9]: - alpha[4,9] + x[4,9] <= 0
 CONSTRAINT_11[4,9][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[4,9][5,7]: - alpha[5,7] + x[5,7] <= 0
 CONSTRAINT_11[4,9][5,8]: - alpha[5,8] + x[5,8] <= 0
 CONSTRAINT_11[4,9][5,9]: - alpha[5,9] + x[5,9] <= 0
 CONSTRAINT_11[4,9][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[4,9][6,8]: - alpha[6,8] + x[6,8] <= 0
 CONSTRAINT_11[4,9][6,9]: - alpha[6,9] + x[6,9] <= 0
 CONSTRAINT_11[4,9][7,8]: - alpha[7,8] + x[7,8] <= 0
 CONSTRAINT_11[4,9][7,9]: - alpha[7,9] + x[7,9] <= 0
 CONSTRAINT_11[4,9][8,9]: - alpha[8,9] + x[8,9] <= 0
 CONSTRAINT_11[5,6][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[5,7][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[5,7][5,7]: - alpha[5,7] + x[5,7] <= 0
 CONSTRAINT_11[5,7][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[5,8][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[5,8][5,7]: - alpha[5,7] + x[5,7] <= 0
 CONSTRAINT_11[5,8][5,8]: - alpha[5,8] + x[5,8] <= 0
 CONSTRAINT_11[5,8][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[5,8][6,8]: - alpha[6,8] + x[6,8] <= 0
 CONSTRAINT_11[5,8][7,8]: - alpha[7,8] + x[7,8] <= 0
 CONSTRAINT_11[5,9][5,6]: - alpha[5,6] + x[5,6] <= 0
 CONSTRAINT_11[5,9][5,7]: - alpha[5,7] + x[5,7] <= 0
 CONSTRAINT_11[5,9][5,8]: - alpha[5,8] + x[5,8] <= 0
 CONSTRAINT_11[5,9][5,9]: - alpha[5,9] + x[5,9] <= 0
 CONSTRAINT_11[5,9][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[5,9][6,8]: - alpha[6,8] + x[6,8] <= 0
 CONSTRAINT_11[5,9][6,9]: - alpha[6,9] + x[6,9] <= 0
 CONSTRAINT_11[5,9][7,8]: - alpha[7,8] + x[7,8] <= 0
 CONSTRAINT_11[5,9][7,9]: - alpha[7,9] + x[7,9] <= 0
 CONSTRAINT_11[5,9][8,9]: - alpha[8,9] + x[8,9] <= 0
 CONSTRAINT_11[6,7][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[6,8][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[6,8][6,8]: - alpha[6,8] + x[6,8] <= 0
 CONSTRAINT_11[6,8][7,8]: - alpha[7,8] + x[7,8] <= 0
 CONSTRAINT_11[6,9][6,7]: - alpha[6,7] + x[6,7] <= 0
 CONSTRAINT_11[6,9][6,8]: - alpha[6,8] + x[6,8] <= 0
 CONSTRAINT_11[6,9][6,9]: - alpha[6,9] + x[6,9] <= 0
 CONSTRAINT_11[6,9][7,8]: - alpha[7,8] + x[7,8] <= 0
 CONSTRAINT_11[6,9][7,9]: - alpha[7,9] + x[7,9] <= 0
 CONSTRAINT_11[6,9][8,9]: - alpha[8,9] + x[8,9] <= 0
 CONSTRAINT_11[7,8][7,8]: - alpha[7,8] + x[7,8] <= 0
 CONSTRAINT_11[7,9][7,8]: - alpha[7,8] + x[7,8] <= 0
 CONSTRAINT_11[7,9][7,9]: - alpha[7,9] + x[7,9] <= 0
 CONSTRAINT_11[7,9][8,9]: - alpha[8,9] + x[8,9] <= 0
 CONSTRAINT_11[8,9][8,9]: - alpha[8,9] + x[8,9] <= 0
 CONSTRAINT_12[0,1]: x[0,1] + y[0,1] = 1
 CONSTRAINT_12[0,2]: x[0,1] + x[0,2] + y[0,2] = 1
 CONSTRAINT_12[0,3]: x[0,1] + x[0,2] + x[0,3] + y[0,3] = 1
 CONSTRAINT_12[0,4]: x[0,1] + x[0,2] + x[0,3] + x[0,4] + y[0,4] = 1
 CONSTRAINT_12[0,5]: x[0,1] + x[0,2] + x[0,3] + x[0,4] + x[0,5] + y[0,5]
   = 1
 CONSTRAINT_12[0,6]: x[0,1] + x[0,2] + x[0,3] + x[0,4] + x[0,5] + x[0,6]
   + y[0,6] = 1
 CONSTRAINT_12[0,7]: x[0,1] + x[0,2] + x[0,3] + x[0,4] + x[0,5] + x[0,6]
   + x[0,7] + y[0,7] = 1
 CONSTRAINT_12[0,8]: x[0,1] + x[0,2] + x[0,3] + x[0,4] + x[0,5] + x[0,6]
   + x[0,7] + x[0,8] + y[0,8] = 1
 CONSTRAINT_12[0,9]: x[0,1] + x[0,2] + x[0,3] + x[0,4] + x[0,5] + x[0,6]
   + x[0,7] + x[0,8] + x[0,9] + y[0,9] = 1
 CONSTRAINT_12[1,2]: x[1,2] + y[1,2] = 1
 CONSTRAINT_12[1,3]: x[1,2] + x[1,3] + y[1,3] = 1
 CONSTRAINT_12[1,4]: x[1,2] + x[1,3] + x[1,4] + y[1,4] = 1
 CONSTRAINT_12[1,5]: x[1,2] + x[1,3] + x[1,4] + x[1,5] + y[1,5] = 1
 CONSTRAINT_12[1,6]: x[1,2] + x[1,3] + x[1,4] + x[1,5] + x[1,6] + y[1,6]
   = 1
 CONSTRAINT_12[1,7]: x[1,2] + x[1,3] + x[1,4] + x[1,5] + x[1,6] + x[1,7]
   + y[1,7] = 1
 CONSTRAINT_12[1,8]: x[1,2] + x[1,3] + x[1,4] + x[1,5] + x[1,6] + x[1,7]
   + x[1,8] + y[1,8] = 1
 CONSTRAINT_12[1,9]: x[1,2] + x[1,3] + x[1,4] + x[1,5] + x[1,6] + x[1,7]
   + x[1,8] + x[1,9] + y[1,9] = 1
 CONSTRAINT_12[2,3]: x[2,3] + y[2,3] = 1
 CONSTRAINT_12[2,4]: x[2,3] + x[2,4] + y[2,4] = 1
 CONSTRAINT_12[2,5]: x[2,3] + x[2,4] + x[2,5] + y[2,5] = 1
 CONSTRAINT_12[2,6]: x[2,3] + x[2,4] + x[2,5] + x[2,6] + y[2,6] = 1
 CONSTRAINT_12[2,7]: x[2,3] + x[2,4] + x[2,5] + x[2,6] + x[2,7] + y[2,7]
   = 1
 CONSTRAINT_12[2,8]: x[2,3] + x[2,4] + x[2,5] + x[2,6] + x[2,7] + x[2,8]
   + y[2,8] = 1
 CONSTRAINT_12[2,9]: x[2,3] + x[2,4] + x[2,5] + x[2,6] + x[2,7] + x[2,8]
   + x[2,9] + y[2,9] = 1
 CONSTRAINT_12[3,4]: x[3,4] + y[3,4] = 1
 CONSTRAINT_12[3,5]: x[3,4] + x[3,5] + y[3,5] = 1
 CONSTRAINT_12[3,6]: x[3,4] + x[3,5] + x[3,6] + y[3,6] = 1
 CONSTRAINT_12[3,7]: x[3,4] + x[3,5] + x[3,6] + x[3,7] + y[3,7] = 1
 CONSTRAINT_12[3,8]: x[3,4] + x[3,5] + x[3,6] + x[3,7] + x[3,8] + y[3,8]
   = 1
 CONSTRAINT_12[3,9]: x[3,4] + x[3,5] + x[3,6] + x[3,7] + x[3,8] + x[3,9]
   + y[3,9] = 1
 CONSTRAINT_12[4,5]: x[4,5] + y[4,5] = 1
 CONSTRAINT_12[4,6]: x[4,5] + x[4,6] + y[4,6] = 1
 CONSTRAINT_12[4,7]: x[4,5] + x[4,6] + x[4,7] + y[4,7] = 1
 CONSTRAINT_12[4,8]: x[4,5] + x[4,6] + x[4,7] + x[4,8] + y[4,8] = 1
 CONSTRAINT_12[4,9]: x[4,5] + x[4,6] + x[4,7] + x[4,8] + x[4,9] + y[4,9]
   = 1
 CONSTRAINT_12[5,6]: x[5,6] + y[5,6] = 1
 CONSTRAINT_12[5,7]: x[5,6] + x[5,7] + y[5,7] = 1
 CONSTRAINT_12[5,8]: x[5,6] + x[5,7] + x[5,8] + y[5,8] = 1
 CONSTRAINT_12[5,9]: x[5,6] + x[5,7] + x[5,8] + x[5,9] + y[5,9] = 1
 CONSTRAINT_12[6,7]: x[6,7] + y[6,7] = 1
 CONSTRAINT_12[6,8]: x[6,7] + x[6,8] + y[6,8] = 1
 CONSTRAINT_12[6,9]: x[6,7] + x[6,8] + x[6,9] + y[6,9] = 1
 CONSTRAINT_12[7,8]: x[7,8] + y[7,8] = 1
 CONSTRAINT_12[7,9]: x[7,8] + x[7,9] + y[7,9] = 1
 CONSTRAINT_12[8,9]: x[8,9] + y[8,9] = 1
 CONSTRAINT_13[0,1]: = 0
 CONSTRAINT_13[0,2]: x[0,1] - x[1,2] = 0
 CONSTRAINT_13[0,3]: x[0,1] + x[0,2] - x[1,3] - x[2,3] = 0
 CONSTRAINT_13[0,4]: x[0,1] + x[0,2] + x[0,3] - x[1,4] - x[2,4] - x[3,4]
   = 0
 CONSTRAINT_13[0,5]: x[0,1] + x[0,2] + x[0,3] + x[0,4] - x[1,5] - x[2,5]
   - x[3,5] - x[4,5] = 0
 CONSTRAINT_13[0,6]: x[0,1] + x[0,2] + x[0,3] + x[0,4] + x[0,5] - x[1,6]
   - x[2,6] - x[3,6] - x[4,6] - x[5,6] = 0
 CONSTRAINT_13[0,7]: x[0,1] + x[0,2] + x[0,3] + x[0,4] + x[0,5] + x[0,6]
   - x[1,7] - x[2,7] - x[3,7] - x[4,7] - x[5,7] - x[6,7] = 0
 CONSTRAINT_13[0,8]: x[0,1] + x[0,2] + x[0,3] + x[0,4] + x[0,5] + x[0,6]
   + x[0,7] - x[1,8] - x[2,8] - x[3,8] - x[4,8] - x[5,8] - x[6,8] - x[7,8]
   = 0
 CONSTRAINT_13[0,9]: x[0,1] + x[0,2] + x[0,3] + x[0,4] + x[0,5] + x[0,6]
   + x[0,7] + x[0,8] - x[1,9] - x[2,9] - x[3,9] - x[4,9] - x[5,9] - x[6,9]
   - x[7,9] - x[8,9] = 0
 CONSTRAINT_13[1,2]: = 0
 CONSTRAINT_13[1,3]: x[1,2] - x[2,3] = 0
 CONSTRAINT_13[1,4]: x[1,2] + x[1,3] - x[2,4] - x[3,4] = 0
 CONSTRAINT_13[1,5]: x[1,2] + x[1,3] + x[1,4] - x[2,5] - x[3,5] - x[4,5]
   = 0
 CONSTRAINT_13[1,6]: x[1,2] + x[1,3] + x[1,4] + x[1,5] - x[2,6] - x[3,6]
   - x[4,6] - x[5,6] = 0
 CONSTRAINT_13[1,7]: x[1,2] + x[1,3] + x[1,4] + x[1,5] + x[1,6] - x[2,7]
   - x[3,7] - x[4,7] - x[5,7] - x[6,7] = 0
 CONSTRAINT_13[1,8]: x[1,2] + x[1,3] + x[1,4] + x[1,5] + x[1,6] + x[1,7]
   - x[2,8] - x[3,8] - x[4,8] - x[5,8] - x[6,8] - x[7,8] = 0
 CONSTRAINT_13[1,9]: x[1,2] + x[1,3] + x[1,4] + x[1,5] + x[1,6] + x[1,7]
   + x[1,8] - x[2,9] - x[3,9] - x[4,9] - x[5,9] - x[6,9] - x[7,9] - x[8,9]
   = 0
 CONSTRAINT_13[2,3]: = 0
 CONSTRAINT_13[2,4]: x[2,3] - x[3,4] = 0
 CONSTRAINT_13[2,5]: x[2,3] + x[2,4] - x[3,5] - x[4,5] = 0
 CONSTRAINT_13[2,6]: x[2,3] + x[2,4] + x[2,5] - x[3,6] - x[4,6] - x[5,6]
   = 0
 CONSTRAINT_13[2,7]: x[2,3] + x[2,4] + x[2,5] + x[2,6] - x[3,7] - x[4,7]
   - x[5,7] - x[6,7] = 0
 CONSTRAINT_13[2,8]: x[2,3] + x[2,4] + x[2,5] + x[2,6] + x[2,7] - x[3,8]
   - x[4,8] - x[5,8] - x[6,8] - x[7,8] = 0
 CONSTRAINT_13[2,9]: x[2,3] + x[2,4] + x[2,5] + x[2,6] + x[2,7] + x[2,8]
   - x[3,9] - x[4,9] - x[5,9] - x[6,9] - x[7,9] - x[8,9] = 0
 CONSTRAINT_13[3,4]: = 0
 CONSTRAINT_13[3,5]: x[3,4] - x[4,5] = 0
 CONSTRAINT_13[3,6]: x[3,4] + x[3,5] - x[4,6] - x[5,6] = 0
 CONSTRAINT_13[3,7]: x[3,4] + x[3,5] + x[3,6] - x[4,7] - x[5,7] - x[6,7]
   = 0
 CONSTRAINT_13[3,8]: x[3,4] + x[3,5] + x[3,6] + x[3,7] - x[4,8] - x[5,8]
   - x[6,8] - x[7,8] = 0
 CONSTRAINT_13[3,9]: x[3,4] + x[3,5] + x[3,6] + x[3,7] + x[3,8] - x[4,9]
   - x[5,9] - x[6,9] - x[7,9] - x[8,9] = 0
 CONSTRAINT_13[4,5]: = 0
 CONSTRAINT_13[4,6]: x[4,5] - x[5,6] = 0
 CONSTRAINT_13[4,7]: x[4,5] + x[4,6] - x[5,7] - x[6,7] = 0
 CONSTRAINT_13[4,8]: x[4,5] + x[4,6] + x[4,7] - x[5,8] - x[6,8] - x[7,8]
   = 0
 CONSTRAINT_13[4,9]: x[4,5] + x[4,6] + x[4,7] + x[4,8] - x[5,9] - x[6,9]
   - x[7,9] - x[8,9] = 0
 CONSTRAINT_13[5,6]: = 0
 CONSTRAINT_13[5,7]: x[5,6] - x[6,7] = 0
 CONSTRAINT_13[5,8]: x[5,6] + x[5,7] - x[6,8] - x[7,8] = 0
 CONSTRAINT_13[5,9]: x[5,6] + x[5,7] + x[5,8] - x[6,9] - x[7,9] - x[8,9]
   = 0
 CONSTRAINT_13[6,7]: = 0
 CONSTRAINT_13[6,8]: x[6,7] - x[7,8] = 0
 CONSTRAINT_13[6,9]: x[6,7] + x[6,8] - x[7,9] - x[8,9] = 0
 CONSTRAINT_13[7,8]: = 0
 CONSTRAINT_13[7,9]: x[7,8] - x[8,9] = 0
 CONSTRAINT_13[8,9]: = 0
 CONSTRAINT_16: - 320 y[0,1] - 214 y[0,2] - 370 y[0,3] - 259 y[0,4]
   - 337 y[0,5] - 287 y[0,6] - 172 y[0,7] - 453 y[0,8] - 416 y[0,9] + w[0]
   = 0
 CONSTRAINT_17[1]: - 214 y[0,2] - 370 y[0,3] - 259 y[0,4] - 337 y[0,5]
   - 287 y[0,6] - 172 y[0,7] - 453 y[0,8] - 416 y[0,9] - 493 y[1,2]
   - 45 y[1,3] - 12 y[1,4] - 150 y[1,5] - 125 y[1,6] - 34 y[1,7]
   - 265 y[1,8] - 43 y[1,9] + w[1] = 0
 CONSTRAINT_17[2]: - 370 y[0,3] - 259 y[0,4] - 337 y[0,5] - 287 y[0,6]
   - 172 y[0,7] - 453 y[0,8] - 416 y[0,9] - 45 y[1,3] - 12 y[1,4]
   - 150 y[1,5] - 125 y[1,6] - 34 y[1,7] - 265 y[1,8] - 43 y[1,9]
   - 249 y[2,3] - 23 y[2,4] - 65 y[2,5] - 349 y[2,6] - 332 y[2,7]
   - 318 y[2,8] - 261 y[2,9] + w[2] = 0
 CONSTRAINT_17[3]: - 259 y[0,4] - 337 y[0,5] - 287 y[0,6] - 172 y[0,7]
   - 453 y[0,8] - 416 y[0,9] - 12 y[1,4] - 150 y[1,5] - 125 y[1,6]
   - 34 y[1,7] - 265 y[1,8] - 43 y[1,9] - 23 y[2,4] - 65 y[2,5]
   - 349 y[2,6] - 332 y[2,7] - 318 y[2,8] - 261 y[2,9] - 88 y[3,4]
   - 120 y[3,5] - 242 y[3,6] - 29 y[3,7] - 375 y[3,8] - 405 y[3,9] + w[3]
   = 0
 CONSTRAINT_17[4]: - 337 y[0,5] - 287 y[0,6] - 172 y[0,7] - 453 y[0,8]
   - 416 y[0,9] - 150 y[1,5] - 125 y[1,6] - 34 y[1,7] - 265 y[1,8]
   - 43 y[1,9] - 65 y[2,5] - 349 y[2,6] - 332 y[2,7] - 318 y[2,8]
   - 261 y[2,9] - 120 y[3,5] - 242 y[3,6] - 29 y[3,7] - 375 y[3,8]
   - 405 y[3,9] - 344 y[4,5] - 408 y[4,6] - 157 y[4,7] - 110 y[4,8]
   - 323 y[4,9] + w[4] = 0
 CONSTRAINT_17[5]: - 287 y[0,6] - 172 y[0,7] - 453 y[0,8] - 416 y[0,9]
   - 125 y[1,6] - 34 y[1,7] - 265 y[1,8] - 43 y[1,9] - 349 y[2,6]
   - 332 y[2,7] - 318 y[2,8] - 261 y[2,9] - 242 y[3,6] - 29 y[3,7]
   - 375 y[3,8] - 405 y[3,9] - 408 y[4,6] - 157 y[4,7] - 110 y[4,8]
   - 323 y[4,9] - 195 y[5,6] - 153 y[5,7] - 444 y[5,8] - 318 y[5,9] + w[5]
   = 0
 CONSTRAINT_17[6]: - 172 y[0,7] - 453 y[0,8] - 416 y[0,9] - 34 y[1,7]
   - 265 y[1,8] - 43 y[1,9] - 332 y[2,7] - 318 y[2,8] - 261 y[2,9]
   - 29 y[3,7] - 375 y[3,8] - 405 y[3,9] - 157 y[4,7] - 110 y[4,8]
   - 323 y[4,9] - 153 y[5,7] - 444 y[5,8] - 318 y[5,9] - 147 y[6,7]
   - 343 y[6,8] - 32 y[6,9] + w[6] = 0
 CONSTRAINT_17[7]: - 453 y[0,8] - 416 y[0,9] - 265 y[1,8] - 43 y[1,9]
   - 318 y[2,8] - 261 y[2,9] - 375 y[3,8] - 405 y[3,9] - 110 y[4,8]
   - 323 y[4,9] - 444 y[5,8] - 318 y[5,9] - 343 y[6,8] - 32 y[6,9]
   - 89 y[7,8] - 441 y[7,9] + w[7] = 0
 CONSTRAINT_17[8]: - 416 y[0,9] - 43 y[1,9] - 261 y[2,9] - 405 y[3,9]
   - 323 y[4,9] - 318 y[5,9] - 32 y[6,9] - 441 y[7,9] - 394 y[8,9] + w[8]
   = 0
 CONSTRAINT_lower_18[0]: w[0] >= 0
 CONSTRAINT_lower_18[1]: w[1] >= 0
 CONSTRAINT_lower_18[2]: w[2] >= 0
 CONSTRAINT_lower_18[3]: w[3] >= 0
 CONSTRAINT_lower_18[4]: w[4] >= 0
 CONSTRAINT_lower_18[5]: w[5] >= 0
 CONSTRAINT_lower_18[6]: w[6] >= 0
 CONSTRAINT_lower_18[7]: w[7] >= 0
 CONSTRAINT_lower_18[8]: w[8] >= 0
 CONSTRAINT_upper_18[0]: w[0] <= 160
 CONSTRAINT_upper_18[1]: w[1] <= 160
 CONSTRAINT_upper_18[2]: w[2] <= 160
 CONSTRAINT_upper_18[3]: w[3] <= 160
 CONSTRAINT_upper_18[4]: w[4] <= 160
 CONSTRAINT_upper_18[5]: w[5] <= 160
 CONSTRAINT_upper_18[6]: w[6] <= 160
 CONSTRAINT_upper_18[7]: w[7] <= 160
 CONSTRAINT_upper_18[8]: w[8] <= 160
 CONSTRAINT_19[0,1]: - 1440 alpha[0,1] + 320 x[0,1] <= 0
 CONSTRAINT_19[0,2]: - 1440 alpha[0,2] + 214 x[0,1] + 214 x[0,2]
   + 214 x[1,2] <= 0
 CONSTRAINT_19[0,3]: - 1440 alpha[0,3] + 370 x[0,1] + 370 x[0,2]
   + 370 x[0,3] + 370 x[1,2] + 370 x[1,3] + 370 x[2,3] <= 0
 CONSTRAINT_19[0,4]: - 1440 alpha[0,4] + 259 x[0,1] + 259 x[0,2]
   + 259 x[0,3] + 259 x[0,4] + 259 x[1,2] + 259 x[1,3] + 259 x[1,4]
   + 259 x[2,3] + 259 x[2,4] + 259 x[3,4] <= 0
 CONSTRAINT_19[0,5]: - 1440 alpha[0,5] + 337 x[0,1] + 337 x[0,2]
   + 337 x[0,3] + 337 x[0,4] + 337 x[0,5] + 337 x[1,2] + 337 x[1,3]
   + 337 x[1,4] + 337 x[1,5] + 337 x[2,3] + 337 x[2,4] + 337 x[2,5]
   + 337 x[3,4] + 337 x[3,5] + 337 x[4,5] <= 0
 CONSTRAINT_19[0,6]: - 1440 alpha[0,6] + 287 x[0,1] + 287 x[0,2]
   + 287 x[0,3] + 287 x[0,4] + 287 x[0,5] + 287 x[0,6] + 287 x[1,2]
   + 287 x[1,3] + 287 x[1,4] + 287 x[1,5] + 287 x[1,6] + 287 x[2,3]
   + 287 x[2,4] + 287 x[2,5] + 287 x[2,6] + 287 x[3,4] + 287 x[3,5]
   + 287 x[3,6] + 287 x[4,5] + 287 x[4,6] + 287 x[5,6] <= 0
 CONSTRAINT_19[0,7]: - 1440 alpha[0,7] + 172 x[0,1] + 172 x[0,2]
   + 172 x[0,3] + 172 x[0,4] + 172 x[0,5] + 172 x[0,6] + 172 x[0,7]
   + 172 x[1,2] + 172 x[1,3] + 172 x[1,4] + 172 x[1,5] + 172 x[1,6]
   + 172 x[1,7] + 172 x[2,3] + 172 x[2,4] + 172 x[2,5] + 172 x[2,6]
   + 172 x[2,7] + 172 x[3,4] + 172 x[3,5] + 172 x[3,6] + 172 x[3,7]
   + 172 x[4,5] + 172 x[4,6] + 172 x[4,7] + 172 x[5,6] + 172 x[5,7]
   + 172 x[6,7] <= 0
 CONSTRAINT_19[0,8]: - 1440 alpha[0,8] + 453 x[0,1] + 453 x[0,2]
   + 453 x[0,3] + 453 x[0,4] + 453 x[0,5] + 453 x[0,6] + 453 x[0,7]
   + 453 x[0,8] + 453 x[1,2] + 453 x[1,3] + 453 x[1,4] + 453 x[1,5]
   + 453 x[1,6] + 453 x[1,7] + 453 x[1,8] + 453 x[2,3] + 453 x[2,4]
   + 453 x[2,5] + 453 x[2,6] + 453 x[2,7] + 453 x[2,8] + 453 x[3,4]
   + 453 x[3,5] + 453 x[3,6] + 453 x[3,7] + 453 x[3,8] + 453 x[4,5]
   + 453 x[4,6] + 453 x[4,7] + 453 x[4,8] + 453 x[5,6] + 453 x[5,7]
   + 453 x[5,8] + 453 x[6,7] + 453 x[6,8] + 453 x[7,8] <= 0
 CONSTRAINT_19[0,9]: - 1440 alpha[0,9] + 416 x[0,1] + 416 x[0,2]
   + 416 x[0,3] + 416 x[0,4] + 416 x[0,5] + 416 x[0,6] + 416 x[0,7]
   + 416 x[0,8] + 416 x[0,9] + 416 x[1,2] + 416 x[1,3] + 416 x[1,4]
   + 416 x[1,5] + 416 x[1,6] + 416 x[1,7] + 416 x[1,8] + 416 x[1,9]
   + 416 x[2,3] + 416 x[2,4] + 416 x[2,5] + 416 x[2,6] + 416 x[2,7]
   + 416 x[2,8] + 416 x[2,9] + 416 x[3,4] + 416 x[3,5] + 416 x[3,6]
   + 416 x[3,7] + 416 x[3,8] + 416 x[3,9] + 416 x[4,5] + 416 x[4,6]
   + 416 x[4,7] + 416 x[4,8] + 416 x[4,9] + 416 x[5,6] + 416 x[5,7]
   + 416 x[5,8] + 416 x[5,9] + 416 x[6,7] + 416 x[6,8] + 416 x[6,9]
   + 416 x[7,8] + 416 x[7,9] + 416 x[8,9] <= 0
 CONSTRAINT_19[1,2]: - 1440 alpha[1,2] + 493 x[1,2] <= 0
 CONSTRAINT_19[1,3]: - 1440 alpha[1,3] + 45 x[1,2] + 45 x[1,3] + 45 x[2,3]
   <= 0
 CONSTRAINT_19[1,4]: - 1440 alpha[1,4] + 12 x[1,2] + 12 x[1,3] + 12 x[1,4]
   + 12 x[2,3] + 12 x[2,4] + 12 x[3,4] <= 0
 CONSTRAINT_19[1,5]: - 1440 alpha[1,5] + 150 x[1,2] + 150 x[1,3]
   + 150 x[1,4] + 150 x[1,5] + 150 x[2,3] + 150 x[2,4] + 150 x[2,5]
   + 150 x[3,4] + 150 x[3,5] + 150 x[4,5] <= 0
 CONSTRAINT_19[1,6]: - 1440 alpha[1,6] + 125 x[1,2] + 125 x[1,3]
   + 125 x[1,4] + 125 x[1,5] + 125 x[1,6] + 125 x[2,3] + 125 x[2,4]
   + 125 x[2,5] + 125 x[2,6] + 125 x[3,4] + 125 x[3,5] + 125 x[3,6]
   + 125 x[4,5] + 125 x[4,6] + 125 x[5,6] <= 0
 CONSTRAINT_19[1,7]: - 1440 alpha[1,7] + 34 x[1,2] + 34 x[1,3] + 34 x[1,4]
   + 34 x[1,5] + 34 x[1,6] + 34 x[1,7] + 34 x[2,3] + 34 x[2,4] + 34 x[2,5]
   + 34 x[2,6] + 34 x[2,7] + 34 x[3,4] + 34 x[3,5] + 34 x[3,6] + 34 x[3,7]
   + 34 x[4,5] + 34 x[4,6] + 34 x[4,7] + 34 x[5,6] + 34 x[5,7] + 34 x[6,7]
   <= 0
 CONSTRAINT_19[1,8]: - 1440 alpha[1,8] + 265 x[1,2] + 265 x[1,3]
   + 265 x[1,4] + 265 x[1,5] + 265 x[1,6] + 265 x[1,7] + 265 x[1,8]
   + 265 x[2,3] + 265 x[2,4] + 265 x[2,5] + 265 x[2,6] + 265 x[2,7]
   + 265 x[2,8] + 265 x[3,4] + 265 x[3,5] + 265 x[3,6] + 265 x[3,7]
   + 265 x[3,8] + 265 x[4,5] + 265 x[4,6] + 265 x[4,7] + 265 x[4,8]
   + 265 x[5,6] + 265 x[5,7] + 265 x[5,8] + 265 x[6,7] + 265 x[6,8]
   + 265 x[7,8] <= 0
 CONSTRAINT_19[1,9]: - 1440 alpha[1,9] + 43 x[1,2] + 43 x[1,3] + 43 x[1,4]
   + 43 x[1,5] + 43 x[1,6] + 43 x[1,7] + 43 x[1,8] + 43 x[1,9] + 43 x[2,3]
   + 43 x[2,4] + 43 x[2,5] + 43 x[2,6] + 43 x[2,7] + 43 x[2,8] + 43 x[2,9]
   + 43 x[3,4] + 43 x[3,5] + 43 x[3,6] + 43 x[3,7] + 43 x[3,8] + 43 x[3,9]
   + 43 x[4,5] + 43 x[4,6] + 43 x[4,7] + 43 x[4,8] + 43 x[4,9] + 43 x[5,6]
   + 43 x[5,7] + 43 x[5,8] + 43 x[5,9] + 43 x[6,7] + 43 x[6,8] + 43 x[6,9]
   + 43 x[7,8] + 43 x[7,9] + 43 x[8,9] <= 0
 CONSTRAINT_19[2,3]: - 1440 alpha[2,3] + 249 x[2,3] <= 0
 CONSTRAINT_19[2,4]: - 1440 alpha[2,4] + 23 x[2,3] + 23 x[2,4] + 23 x[3,4]
   <= 0
 CONSTRAINT_19[2,5]: - 1440 alpha[2,5] + 65 x[2,3] + 65 x[2,4] + 65 x[2,5]
   + 65 x[3,4] + 65 x[3,5] + 65 x[4,5] <= 0
 CONSTRAINT_19[2,6]: - 1440 alpha[2,6] + 349 x[2,3] + 349 x[2,4]
   + 349 x[2,5] + 349 x[2,6] + 349 x[3,4] + 349 x[3,5] + 349 x[3,6]
   + 349 x[4,5] + 349 x[4,6] + 349 x[5,6] <= 0
 CONSTRAINT_19[2,7]: - 1440 alpha[2,7] + 332 x[2,3] + 332 x[2,4]
   + 332 x[2,5] + 332 x[2,6] + 332 x[2,7] + 332 x[3,4] + 332 x[3,5]
   + 332 x[3,6] + 332 x[3,7] + 332 x[4,5] + 332 x[4,6] + 332 x[4,7]
   + 332 x[5,6] + 332 x[5,7] + 332 x[6,7] <= 0
 CONSTRAINT_19[2,8]: - 1440 alpha[2,8] + 318 x[2,3] + 318 x[2,4]
   + 318 x[2,5] + 318 x[2,6] + 318 x[2,7] + 318 x[2,8] + 318 x[3,4]
   + 318 x[3,5] + 318 x[3,6] + 318 x[3,7] + 318 x[3,8] + 318 x[4,5]
   + 318 x[4,6] + 318 x[4,7] + 318 x[4,8] + 318 x[5,6] + 318 x[5,7]
   + 318 x[5,8] + 318 x[6,7] + 318 x[6,8] + 318 x[7,8] <= 0
 CONSTRAINT_19[2,9]: - 1440 alpha[2,9] + 261 x[2,3] + 261 x[2,4]
   + 261 x[2,5] + 261 x[2,6] + 261 x[2,7] + 261 x[2,8] + 261 x[2,9]
   + 261 x[3,4] + 261 x[3,5] + 261 x[3,6] + 261 x[3,7] + 261 x[3,8]
   + 261 x[3,9] + 261 x[4,5] + 261 x[4,6] + 261 x[4,7] + 261 x[4,8]
   + 261 x[4,9] + 261 x[5,6] + 261 x[5,7] + 261 x[5,8] + 261 x[5,9]
   + 261 x[6,7] + 261 x[6,8] + 261 x[6,9] + 261 x[7,8] + 261 x[7,9]
   + 261 x[8,9] <= 0
 CONSTRAINT_19[3,4]: - 1440 alpha[3,4] + 88 x[3,4] <= 0
 CONSTRAINT_19[3,5]: - 1440 alpha[3,5] + 120 x[3,4] + 120 x[3,5]
   + 120 x[4,5] <= 0
 CONSTRAINT_19[3,6]: - 1440 alpha[3,6] + 242 x[3,4] + 242 x[3,5]
   + 242 x[3,6] + 242 x[4,5] + 242 x[4,6] + 242 x[5,6] <= 0
 CONSTRAINT_19[3,7]: - 1440 alpha[3,7] + 29 x[3,4] + 29 x[3,5] + 29 x[3,6]
   + 29 x[3,7] + 29 x[4,5] + 29 x[4,6] + 29 x[4,7] + 29 x[5,6] + 29 x[5,7]
   + 29 x[6,7] <= 0
 CONSTRAINT_19[3,8]: - 1440 alpha[3,8] + 375 x[3,4] + 375 x[3,5]
   + 375 x[3,6] + 375 x[3,7] + 375 x[3,8] + 375 x[4,5] + 375 x[4,6]
   + 375 x[4,7] + 375 x[4,8] + 375 x[5,6] + 375 x[5,7] + 375 x[5,8]
   + 375 x[6,7] + 375 x[6,8] + 375 x[7,8] <= 0
 CONSTRAINT_19[3,9]: - 1440 alpha[3,9] + 405 x[3,4] + 405 x[3,5]
   + 405 x[3,6] + 405 x[3,7] + 405 x[3,8] + 405 x[3,9] + 405 x[4,5]
   + 405 x[4,6] + 405 x[4,7] + 405 x[4,8] + 405 x[4,9] + 405 x[5,6]
   + 405 x[5,7] + 405 x[5,8] + 405 x[5,9] + 405 x[6,7] + 405 x[6,8]
   + 405 x[6,9] + 405 x[7,8] + 405 x[7,9] + 405 x[8,9] <= 0
 CONSTRAINT_19[4,5]: - 1440 alpha[4,5] + 344 x[4,5] <= 0
 CONSTRAINT_19[4,6]: - 1440 alpha[4,6] + 408 x[4,5] + 408 x[4,6]
   + 408 x[5,6] <= 0
 CONSTRAINT_19[4,7]: - 1440 alpha[4,7] + 157 x[4,5] + 157 x[4,6]
   + 157 x[4,7] + 157 x[5,6] + 157 x[5,7] + 157 x[6,7] <= 0
 CONSTRAINT_19[4,8]: - 1440 alpha[4,8] + 110 x[4,5] + 110 x[4,6]
   + 110 x[4,7] + 110 x[4,8] + 110 x[5,6] + 110 x[5,7] + 110 x[5,8]
   + 110 x[6,7] + 110 x[6,8] + 110 x[7,8] <= 0
 CONSTRAINT_19[4,9]: - 1440 alpha[4,9] + 323 x[4,5] + 323 x[4,6]
   + 323 x[4,7] + 323 x[4,8] + 323 x[4,9] + 323 x[5,6] + 323 x[5,7]
   + 323 x[5,8] + 323 x[5,9] + 323 x[6,7] + 323 x[6,8] + 323 x[6,9]
   + 323 x[7,8] + 323 x[7,9] + 323 x[8,9] <= 0
 CONSTRAINT_19[5,6]: - 1440 alpha[5,6] + 195 x[5,6] <= 0
 CONSTRAINT_19[5,7]: - 1440 alpha[5,7] + 153 x[5,6] + 153 x[5,7]
   + 153 x[6,7] <= 0
 CONSTRAINT_19[5,8]: - 1440 alpha[5,8] + 444 x[5,6] + 444 x[5,7]
   + 444 x[5,8] + 444 x[6,7] + 444 x[6,8] + 444 x[7,8] <= 0
 CONSTRAINT_19[5,9]: - 1440 alpha[5,9] + 318 x[5,6] + 318 x[5,7]
   + 318 x[5,8] + 318 x[5,9] + 318 x[6,7] + 318 x[6,8] + 318 x[6,9]
   + 318 x[7,8] + 318 x[7,9] + 318 x[8,9] <= 0
 CONSTRAINT_19[6,7]: - 1440 alpha[6,7] + 147 x[6,7] <= 0
 CONSTRAINT_19[6,8]: - 1440 alpha[6,8] + 343 x[6,7] + 343 x[6,8]
   + 343 x[7,8] <= 0
 CONSTRAINT_19[6,9]: - 1440 alpha[6,9] + 32 x[6,7] + 32 x[6,8] + 32 x[6,9]
   + 32 x[7,8] + 32 x[7,9] + 32 x[8,9] <= 0
 CONSTRAINT_19[7,8]: - 1440 alpha[7,8] + 89 x[7,8] <= 0
 CONSTRAINT_19[7,9]: - 1440 alpha[7,9] + 441 x[7,8] + 441 x[7,9]
   + 441 x[8,9] <= 0
 CONSTRAINT_19[8,9]: - 1440 alpha[8,9] + 394 x[8,9] <= 0
 CONSTRAINT_21[0,1]: x[0,1] <= 0.9
 CONSTRAINT_21[0,2]: - 0.0714285714285714 alpha[0,2] + x[0,1] + x[0,2]
   <= 0.9
 CONSTRAINT_21[0,3]: - 0.0454545454545455 alpha[0,2]
   - 0.0909090909090909 alpha[0,3] - 0.0454545454545455 alpha[1,3] + x[0,1]
   + x[0,2] + x[0,3] <= 0.9
 CONSTRAINT_21[0,4]: - 0.0333333333333333 alpha[0,2]
   - 0.0666666666666667 alpha[0,3] - 0.1 alpha[0,4]
   - 0.0333333333333333 alpha[1,3] - 0.0666666666666667 alpha[1,4]
   - 0.0333333333333333 alpha[2,4] + x[0,1] + x[0,2] + x[0,3] + x[0,4]
   <= 0.9
 CONSTRAINT_21[0,5]: - 0.0263157894736842 alpha[0,2]
   - 0.0526315789473684 alpha[0,3] - 0.0789473684210526 alpha[0,4]
   - 0.1052631578947368 alpha[0,5] - 0.0263157894736842 alpha[1,3]
   - 0.0526315789473684 alpha[1,4] - 0.0789473684210526 alpha[1,5]
   - 0.0263157894736842 alpha[2,4] - 0.0526315789473684 alpha[2,5]
   - 0.0263157894736842 alpha[3,5] + x[0,1] + x[0,2] + x[0,3] + x[0,4]
   + x[0,5] <= 0.9
 CONSTRAINT_21[0,6]: - 0.0217391304347826 alpha[0,2]
   - 0.0434782608695652 alpha[0,3] - 0.0652173913043478 alpha[0,4]
   - 0.0869565217391304 alpha[0,5] - 0.108695652173913 alpha[0,6]
   - 0.0217391304347826 alpha[1,3] - 0.0434782608695652 alpha[1,4]
   - 0.0652173913043478 alpha[1,5] - 0.0869565217391304 alpha[1,6]
   - 0.0217391304347826 alpha[2,4] - 0.0434782608695652 alpha[2,5]
   - 0.0652173913043478 alpha[2,6] - 0.0217391304347826 alpha[3,5]
   - 0.0434782608695652 alpha[3,6] - 0.0217391304347826 alpha[4,6] + x[0,1]
   + x[0,2] + x[0,3] + x[0,4] + x[0,5] + x[0,6] <= 0.9
 CONSTRAINT_21[0,7]: - 0.0185185185185185 alpha[0,2]
   - 0.037037037037037 alpha[0,3] - 0.0555555555555556 alpha[0,4]
   - 0.0740740740740741 alpha[0,5] - 0.0925925925925926 alpha[0,6]
   - 0.1111111111111111 alpha[0,7] - 0.0185185185185185 alpha[1,3]
   - 0.037037037037037 alpha[1,4] - 0.0555555555555556 alpha[1,5]
   - 0.0740740740740741 alpha[1,6] - 0.0925925925925926 alpha[1,7]
   - 0.0185185185185185 alpha[2,4] - 0.037037037037037 alpha[2,5]
   - 0.0555555555555556 alpha[2,6] - 0.0740740740740741 alpha[2,7]
   - 0.0185185185185185 alpha[3,5] - 0.037037037037037 alpha[3,6]
   - 0.0555555555555556 alpha[3,7] - 0.0185185185185185 alpha[4,6]
   - 0.037037037037037 alpha[4,7] - 0.0185185185185185 alpha[5,7] + x[0,1]
   + x[0,2] + x[0,3] + x[0,4] + x[0,5] + x[0,6] + x[0,7] <= 0.9
 CONSTRAINT_21[0,8]: - 0.0161290322580645 alpha[0,2]
   - 0.032258064516129 alpha[0,3] - 0.0483870967741935 alpha[0,4]
   - 0.0645161290322581 alpha[0,5] - 0.0806451612903226 alpha[0,6]
   - 0.0967741935483871 alpha[0,7] - 0.1129032258064516 alpha[0,8]
   - 0.0161290322580645 alpha[1,3] - 0.032258064516129 alpha[1,4]
   - 0.0483870967741935 alpha[1,5] - 0.0645161290322581 alpha[1,6]
   - 0.0806451612903226 alpha[1,7] - 0.0967741935483871 alpha[1,8]
   - 0.0161290322580645 alpha[2,4] - 0.032258064516129 alpha[2,5]
   - 0.0483870967741935 alpha[2,6] - 0.0645161290322581 alpha[2,7]
   - 0.0806451612903226 alpha[2,8] - 0.0161290322580645 alpha[3,5]
   - 0.032258064516129 alpha[3,6] - 0.0483870967741935 alpha[3,7]
   - 0.0645161290322581 alpha[3,8] - 0.0161290322580645 alpha[4,6]
   - 0.032258064516129 alpha[4,7] - 0.0483870967741935 alpha[4,8]
   - 0.0161290322580645 alpha[5,7] - 0.032258064516129 alpha[5,8]
   - 0.0161290322580645 alpha[6,8] + x[0,1] + x[0,2] + x[0,3] + x[0,4]
   + x[0,5] + x[0,6] + x[0,7] + x[0,8] <= 0.9
 CONSTRAINT_21[0,9]: - 0.0142857142857143 alpha[0,2]
   - 0.0285714285714286 alpha[0,3] - 0.0428571428571429 alpha[0,4]
   - 0.0571428571428571 alpha[0,5] - 0.0714285714285714 alpha[0,6]
   - 0.0857142857142857 alpha[0,7] - 0.1 alpha[0,8]
   - 0.1142857142857143 alpha[0,9] - 0.0142857142857143 alpha[1,3]
   - 0.0285714285714286 alpha[1,4] - 0.0428571428571429 alpha[1,5]
   - 0.0571428571428571 alpha[1,6] - 0.0714285714285714 alpha[1,7]
   - 0.0857142857142857 alpha[1,8] - 0.1 alpha[1,9]
   - 0.0142857142857143 alpha[2,4] - 0.0285714285714286 alpha[2,5]
   - 0.0428571428571429 alpha[2,6] - 0.0571428571428571 alpha[2,7]
   - 0.0714285714285714 alpha[2,8] - 0.0857142857142857 alpha[2,9]
   - 0.0142857142857143 alpha[3,5] - 0.0285714285714286 alpha[3,6]
   - 0.0428571428571429 alpha[3,7] - 0.0571428571428571 alpha[3,8]
   - 0.0714285714285714 alpha[3,9] - 0.0142857142857143 alpha[4,6]
   - 0.0285714285714286 alpha[4,7] - 0.0428571428571429 alpha[4,8]
   - 0.0571428571428571 alpha[4,9] - 0.0142857142857143 alpha[5,7]
   - 0.0285714285714286 alpha[5,8] - 0.0428571428571429 alpha[5,9]
   - 0.0142857142857143 alpha[6,8] - 0.0285714285714286 alpha[6,9]
   - 0.0142857142857143 alpha[7,9] + x[0,1] + x[0,2] + x[0,3] + x[0,4]
   + x[0,5] + x[0,6] + x[0,7] + x[0,8] + x[0,9] <= 0.9
 CONSTRAINT_21[1,2]: x[1,2] <= 0.9
 CONSTRAINT_21[1,3]: - 0.0714285714285714 alpha[1,3] + x[1,2] + x[1,3]
   <= 0.9
 CONSTRAINT_21[1,4]: - 0.0454545454545455 alpha[1,3]
   - 0.0909090909090909 alpha[1,4] - 0.0454545454545455 alpha[2,4] + x[1,2]
   + x[1,3] + x[1,4] <= 0.9
 CONSTRAINT_21[1,5]: - 0.0333333333333333 alpha[1,3]
   - 0.0666666666666667 alpha[1,4] - 0.1 alpha[1,5]
   - 0.0333333333333333 alpha[2,4] - 0.0666666666666667 alpha[2,5]
   - 0.0333333333333333 alpha[3,5] + x[1,2] + x[1,3] + x[1,4] + x[1,5]
   <= 0.9
 CONSTRAINT_21[1,6]: - 0.0263157894736842 alpha[1,3]
   - 0.0526315789473684 alpha[1,4] - 0.0789473684210526 alpha[1,5]
   - 0.1052631578947368 alpha[1,6] - 0.0263157894736842 alpha[2,4]
   - 0.0526315789473684 alpha[2,5] - 0.0789473684210526 alpha[2,6]
   - 0.0263157894736842 alpha[3,5] - 0.0526315789473684 alpha[3,6]
   - 0.0263157894736842 alpha[4,6] + x[1,2] + x[1,3] + x[1,4] + x[1,5]
   + x[1,6] <= 0.9
 CONSTRAINT_21[1,7]: - 0.0217391304347826 alpha[1,3]
   - 0.0434782608695652 alpha[1,4] - 0.0652173913043478 alpha[1,5]
   - 0.0869565217391304 alpha[1,6] - 0.108695652173913 alpha[1,7]
   - 0.0217391304347826 alpha[2,4] - 0.0434782608695652 alpha[2,5]
   - 0.0652173913043478 alpha[2,6] - 0.0869565217391304 alpha[2,7]
   - 0.0217391304347826 alpha[3,5] - 0.0434782608695652 alpha[3,6]
   - 0.0652173913043478 alpha[3,7] - 0.0217391304347826 alpha[4,6]
   - 0.0434782608695652 alpha[4,7] - 0.0217391304347826 alpha[5,7] + x[1,2]
   + x[1,3] + x[1,4] + x[1,5] + x[1,6] + x[1,7] <= 0.9
 CONSTRAINT_21[1,8]: - 0.0185185185185185 alpha[1,3]
   - 0.037037037037037 alpha[1,4] - 0.0555555555555556 alpha[1,5]
   - 0.0740740740740741 alpha[1,6] - 0.0925925925925926 alpha[1,7]
   - 0.1111111111111111 alpha[1,8] - 0.0185185185185185 alpha[2,4]
   - 0.037037037037037 alpha[2,5] - 0.0555555555555556 alpha[2,6]
   - 0.0740740740740741 alpha[2,7] - 0.0925925925925926 alpha[2,8]
   - 0.0185185185185185 alpha[3,5] - 0.037037037037037 alpha[3,6]
   - 0.0555555555555556 alpha[3,7] - 0.0740740740740741 alpha[3,8]
   - 0.0185185185185185 alpha[4,6] - 0.037037037037037 alpha[4,7]
   - 0.0555555555555556 alpha[4,8] - 0.0185185185185185 alpha[5,7]
   - 0.037037037037037 alpha[5,8] - 0.0185185185185185 alpha[6,8] + x[1,2]
   + x[1,3] + x[1,4] + x[1,5] + x[1,6] + x[1,7] + x[1,8] <= 0.9
 CONSTRAINT_21[1,9]: - 0.0161290322580645 alpha[1,3]
   - 0.032258064516129 alpha[1,4] - 0.0483870967741935 alpha[1,5]
   - 0.0645161290322581 alpha[1,6] - 0.0806451612903226 alpha[1,7]
   - 0.0967741935483871 alpha[1,8] - 0.1129032258064516 alpha[1,9]
   - 0.0161290322580645 alpha[2,4] - 0.032258064516129 alpha[2,5]
   - 0.0483870967741935 alpha[2,6] - 0.0645161290322581 alpha[2,7]
   - 0.0806451612903226 alpha[2,8] - 0.0967741935483871 alpha[2,9]
   - 0.0161290322580645 alpha[3,5] - 0.032258064516129 alpha[3,6]
   - 0.0483870967741935 alpha[3,7] - 0.0645161290322581 alpha[3,8]
   - 0.0806451612903226 alpha[3,9] - 0.0161290322580645 alpha[4,6]
   - 0.032258064516129 alpha[4,7] - 0.0483870967741935 alpha[4,8]
   - 0.0645161290322581 alpha[4,9] - 0.0161290322580645 alpha[5,7]
   - 0.032258064516129 alpha[5,8] - 0.0483870967741935 alpha[5,9]
   - 0.0161290322580645 alpha[6,8] - 0.032258064516129 alpha[6,9]
   - 0.0161290322580645 alpha[7,9] + x[1,2] + x[1,3] + x[1,4] + x[1,5]
   + x[1,6] + x[1,7] + x[1,8] + x[1,9] <= 0.9
 CONSTRAINT_21[2,3]: x[2,3] <= 0.9
 CONSTRAINT_21[2,4]: - 0.0714285714285714 alpha[2,4] + x[2,3] + x[2,4]
   <= 0.9
 CONSTRAINT_21[2,5]: - 0.0454545454545455 alpha[2,4]
   - 0.0909090909090909 alpha[2,5] - 0.0454545454545455 alpha[3,5] + x[2,3]
   + x[2,4] + x[2,5] <= 0.9
 CONSTRAINT_21[2,6]: - 0.0333333333333333 alpha[2,4]
   - 0.0666666666666667 alpha[2,5] - 0.1 alpha[2,6]
   - 0.0333333333333333 alpha[3,5] - 0.0666666666666667 alpha[3,6]
   - 0.0333333333333333 alpha[4,6] + x[2,3] + x[2,4] + x[2,5] + x[2,6]
   <= 0.9
 CONSTRAINT_21[2,7]: - 0.0263157894736842 alpha[2,4]
   - 0.0526315789473684 alpha[2,5] - 0.0789473684210526 alpha[2,6]
   - 0.1052631578947368 alpha[2,7] - 0.0263157894736842 alpha[3,5]
   - 0.0526315789473684 alpha[3,6] - 0.0789473684210526 alpha[3,7]
   - 0.0263157894736842 alpha[4,6] - 0.0526315789473684 alpha[4,7]
   - 0.0263157894736842 alpha[5,7] + x[2,3] + x[2,4] + x[2,5] + x[2,6]
   + x[2,7] <= 0.9
 CONSTRAINT_21[2,8]: - 0.0217391304347826 alpha[2,4]
   - 0.0434782608695652 alpha[2,5] - 0.0652173913043478 alpha[2,6]
   - 0.0869565217391304 alpha[2,7] - 0.108695652173913 alpha[2,8]
   - 0.0217391304347826 alpha[3,5] - 0.0434782608695652 alpha[3,6]
   - 0.0652173913043478 alpha[3,7] - 0.0869565217391304 alpha[3,8]
   - 0.0217391304347826 alpha[4,6] - 0.0434782608695652 alpha[4,7]
   - 0.0652173913043478 alpha[4,8] - 0.0217391304347826 alpha[5,7]
   - 0.0434782608695652 alpha[5,8] - 0.0217391304347826 alpha[6,8] + x[2,3]
   + x[2,4] + x[2,5] + x[2,6] + x[2,7] + x[2,8] <= 0.9
 CONSTRAINT_21[2,9]: - 0.0185185185185185 alpha[2,4]
   - 0.037037037037037 alpha[2,5] - 0.0555555555555556 alpha[2,6]
   - 0.0740740740740741 alpha[2,7] - 0.0925925925925926 alpha[2,8]
   - 0.1111111111111111 alpha[2,9] - 0.0185185185185185 alpha[3,5]
   - 0.037037037037037 alpha[3,6] - 0.0555555555555556 alpha[3,7]
   - 0.0740740740740741 alpha[3,8] - 0.0925925925925926 alpha[3,9]
   - 0.0185185185185185 alpha[4,6] - 0.037037037037037 alpha[4,7]
   - 0.0555555555555556 alpha[4,8] - 0.0740740740740741 alpha[4,9]
   - 0.0185185185185185 alpha[5,7] - 0.037037037037037 alpha[5,8]
   - 0.0555555555555556 alpha[5,9] - 0.0185185185185185 alpha[6,8]
   - 0.037037037037037 alpha[6,9] - 0.0185185185185185 alpha[7,9] + x[2,3]
   + x[2,4] + x[2,5] + x[2,6] + x[2,7] + x[2,8] + x[2,9] <= 0.9
 CONSTRAINT_21[3,4]: x[3,4] <= 0.9
 CONSTRAINT_21[3,5]: - 0.0714285714285714 alpha[3,5] + x[3,4] + x[3,5]
   <= 0.9
 CONSTRAINT_21[3,6]: - 0.0454545454545455 alpha[3,5]
   - 0.0909090909090909 alpha[3,6] - 0.0454545454545455 alpha[4,6] + x[3,4]
   + x[3,5] + x[3,6] <= 0.9
 CONSTRAINT_21[3,7]: - 0.0333333333333333 alpha[3,5]
   - 0.0666666666666667 alpha[3,6] - 0.1 alpha[3,7]
   - 0.0333333333333333 alpha[4,6] - 0.0666666666666667 alpha[4,7]
   - 0.0333333333333333 alpha[5,7] + x[3,4] + x[3,5] + x[3,6] + x[3,7]
   <= 0.9
 CONSTRAINT_21[3,8]: - 0.0263157894736842 alpha[3,5]
   - 0.0526315789473684 alpha[3,6] - 0.0789473684210526 alpha[3,7]
   - 0.1052631578947368 alpha[3,8] - 0.0263157894736842 alpha[4,6]
   - 0.0526315789473684 alpha[4,7] - 0.0789473684210526 alpha[4,8]
   - 0.0263157894736842 alpha[5,7] - 0.0526315789473684 alpha[5,8]
   - 0.0263157894736842 alpha[6,8] + x[3,4] + x[3,5] + x[3,6] + x[3,7]
   + x[3,8] <= 0.9
 CONSTRAINT_21[3,9]: - 0.0217391304347826 alpha[3,5]
   - 0.0434782608695652 alpha[3,6] - 0.0652173913043478 alpha[3,7]
   - 0.0869565217391304 alpha[3,8] - 0.108695652173913 alpha[3,9]
   - 0.0217391304347826 alpha[4,6] - 0.0434782608695652 alpha[4,7]
   - 0.0652173913043478 alpha[4,8] - 0.0869565217391304 alpha[4,9]
   - 0.0217391304347826 alpha[5,7] - 0.0434782608695652 alpha[5,8]
   - 0.0652173913043478 alpha[5,9] - 0.0217391304347826 alpha[6,8]
   - 0.0434782608695652 alpha[6,9] - 0.0217391304347826 alpha[7,9] + x[3,4]
   + x[3,5] + x[3,6] + x[3,7] + x[3,8] + x[3,9] <= 0.9
 CONSTRAINT_21[4,5]: x[4,5] <= 0.9
 CONSTRAINT_21[4,6]: - 0.0714285714285714 alpha[4,6] + x[4,5] + x[4,6]
   <= 0.9
 CONSTRAINT_21[4,7]: - 0.0454545454545455 alpha[4,6]
   - 0.0909090909090909 alpha[4,7] - 0.0454545454545455 alpha[5,7] + x[4,5]
   + x[4,6] + x[4,7] <= 0.9
 CONSTRAINT_21[4,8]: - 0.0333333333333333 alpha[4,6]
   - 0.0666666666666667 alpha[4,7] - 0.1 alpha[4,8]
   - 0.0333333333333333 alpha[5,7] - 0.0666666666666667 alpha[5,8]
   - 0.0333333333333333 alpha[6,8] + x[4,5] + x[4,6] + x[4,7] + x[4,8]
   <= 0.9
 CONSTRAINT_21[4,9]: - 0.0263157894736842 alpha[4,6]
   - 0.0526315789473684 alpha[4,7] - 0.0789473684210526 alpha[4,8]
   - 0.1052631578947368 alpha[4,9] - 0.0263157894736842 alpha[5,7]
   - 0.0526315789473684 alpha[5,8] - 0.0789473684210526 alpha[5,9]
   - 0.0263157894736842 alpha[6,8] - 0.0526315789473684 alpha[6,9]
   - 0.0263157894736842 alpha[7,9] + x[4,5] + x[4,6] + x[4,7] + x[4,8]
   + x[4,9] <= 0.9
 CONSTRAINT_21[5,6]: x[5,6] <= 0.9
 CONSTRAINT_21[5,7]: - 0.0714285714285714 alpha[5,7] + x[5,6] + x[5,7]
   <= 0.9
 CONSTRAINT_21[5,8]: - 0.0454545454545455 alpha[5,7]
   - 0.0909090909090909 alpha[5,8] - 0.0454545454545455 alpha[6,8] + x[5,6]
   + x[5,7] + x[5,8] <= 0.9
 CONSTRAINT_21[5,9]: - 0.0333333333333333 alpha[5,7]
   - 0.0666666666666667 alpha[5,8] - 0.1 alpha[5,9]
   - 0.0333333333333333 alpha[6,8] - 0.0666666666666667 alpha[6,9]
   - 0.0333333333333333 alpha[7,9] + x[5,6] + x[5,7] + x[5,8] + x[5,9]
   <= 0.9
 CONSTRAINT_21[6,7]: x[6,7] <= 0.9
 CONSTRAINT_21[6,8]: - 0.0714285714285714 alpha[6,8] + x[6,7] + x[6,8]
   <= 0.9
 CONSTRAINT_21[6,9]: - 0.0454545454545455 alpha[6,8]
   - 0.0909090909090909 alpha[6,9] - 0.0454545454545455 alpha[7,9] + x[6,7]
   + x[6,8] + x[6,9] <= 0.9
 CONSTRAINT_21[7,8]: x[7,8] <= 0.9
 CONSTRAINT_21[7,9]: - 0.0714285714285714 alpha[7,9] + x[7,8] + x[7,9]
   <= 0.9
 CONSTRAINT_21[8,9]: x[8,9] <= 0.9
 CONSTRAINT_22[0,1]: - x[0,1] + z[0,1] <= -0.9
 CONSTRAINT_22[0,2]: - x[0,1] - x[0,2] + z[0,2] <= -0.9
 CONSTRAINT_22[0,3]: - x[0,1] - x[0,2] - x[0,3] + z[0,3] <= -0.9
 CONSTRAINT_22[0,4]: - x[0,1] - x[0,2] - x[0,3] - x[0,4] + z[0,4] <= -0.9
 CONSTRAINT_22[0,5]: - x[0,1] - x[0,2] - x[0,3] - x[0,4] - x[0,5] + z[0,5]
   <= -0.9
 CONSTRAINT_22[0,6]: - x[0,1] - x[0,2] - x[0,3] - x[0,4] - x[0,5] - x[0,6]
   + z[0,6] <= -0.9
 CONSTRAINT_22[0,7]: - x[0,1] - x[0,2] - x[0,3] - x[0,4] - x[0,5] - x[0,6]
   - x[0,7] + z[0,7] <= -0.9
 CONSTRAINT_22[0,8]: - x[0,1] - x[0,2] - x[0,3] - x[0,4] - x[0,5] - x[0,6]
   - x[0,7] - x[0,8] + z[0,8] <= -0.9
 CONSTRAINT_22[0,9]: - x[0,1] - x[0,2] - x[0,3] - x[0,4] - x[0,5] - x[0,6]
   - x[0,7] - x[0,8] - x[0,9] + z[0,9] <= -0.9
 CONSTRAINT_22[1,2]: - x[1,2] + z[1,2] <= -0.9
 CONSTRAINT_22[1,3]: - x[1,2] - x[1,3] + z[1,3] <= -0.9
 CONSTRAINT_22[1,4]: - x[1,2] - x[1,3] - x[1,4] + z[1,4] <= -0.9
 CONSTRAINT_22[1,5]: - x[1,2] - x[1,3] - x[1,4] - x[1,5] + z[1,5] <= -0.9
 CONSTRAINT_22[1,6]: - x[1,2] - x[1,3] - x[1,4] - x[1,5] - x[1,6] + z[1,6]
   <= -0.9
 CONSTRAINT_22[1,7]: - x[1,2] - x[1,3] - x[1,4] - x[1,5] - x[1,6] - x[1,7]
   + z[1,7] <= -0.9
 CONSTRAINT_22[1,8]: - x[1,2] - x[1,3] - x[1,4] - x[1,5] - x[1,6] - x[1,7]
   - x[1,8] + z[1,8] <= -0.9
 CONSTRAINT_22[1,9]: - x[1,2] - x[1,3] - x[1,4] - x[1,5] - x[1,6] - x[1,7]
   - x[1,8] - x[1,9] + z[1,9] <= -0.9
 CONSTRAINT_22[2,3]: - x[2,3] + z[2,3] <= -0.9
 CONSTRAINT_22[2,4]: - x[2,3] - x[2,4] + z[2,4] <= -0.9
 CONSTRAINT_22[2,5]: - x[2,3] - x[2,4] - x[2,5] + z[2,5] <= -0.9
 CONSTRAINT_22[2,6]: - x[2,3] - x[2,4] - x[2,5] - x[2,6] + z[2,6] <= -0.9
 CONSTRAINT_22[2,7]: - x[2,3] - x[2,4] - x[2,5] - x[2,6] - x[2,7] + z[2,7]
   <= -0.9
 CONSTRAINT_22[2,8]: - x[2,3] - x[2,4] - x[2,5] - x[2,6] - x[2,7] - x[2,8]
   + z[2,8] <= -0.9
 CONSTRAINT_22[2,9]: - x[2,3] - x[2,4] - x[2,5] - x[2,6] - x[2,7] - x[2,8]
   - x[2,9] + z[2,9] <= -0.9
 CONSTRAINT_22[3,4]: - x[3,4] + z[3,4] <= -0.9
 CONSTRAINT_22[3,5]: - x[3,4] - x[3,5] + z[3,5] <= -0.9
 CONSTRAINT_22[3,6]: - x[3,4] - x[3,5] - x[3,6] + z[3,6] <= -0.9
 CONSTRAINT_22[3,7]: - x[3,4] - x[3,5] - x[3,6] - x[3,7] + z[3,7] <= -0.9
 CONSTRAINT_22[3,8]: - x[3,4] - x[3,5] - x[3,6] - x[3,7] - x[3,8] + z[3,8]
   <= -0.9
 CONSTRAINT_22[3,9]: - x[3,4] - x[3,5] - x[3,6] - x[3,7] - x[3,8] - x[3,9]
   + z[3,9] <= -0.9
 CONSTRAINT_22[4,5]: - x[4,5] + z[4,5] <= -0.9
 CONSTRAINT_22[4,6]: - x[4,5] - x[4,6] + z[4,6] <= -0.9
 CONSTRAINT_22[4,7]: - x[4,5] - x[4,6] - x[4,7] + z[4,7] <= -0.9
 CONSTRAINT_22[4,8]: - x[4,5] - x[4,6] - x[4,7] - x[4,8] + z[4,8] <= -0.9
 CONSTRAINT_22[4,9]: - x[4,5] - x[4,6] - x[4,7] - x[4,8] - x[4,9] + z[4,9]
   <= -0.9
 CONSTRAINT_22[5,6]: - x[5,6] + z[5,6] <= -0.9
 CONSTRAINT_22[5,7]: - x[5,6] - x[5,7] + z[5,7] <= -0.9
 CONSTRAINT_22[5,8]: - x[5,6] - x[5,7] - x[5,8] + z[5,8] <= -0.9
 CONSTRAINT_22[5,9]: - x[5,6] - x[5,7] - x[5,8] - x[5,9] + z[5,9] <= -0.9
 CONSTRAINT_22[6,7]: - x[6,7] + z[6,7] <= -0.9
 CONSTRAINT_22[6,8]: - x[6,7] - x[6,8] + z[6,8] <= -0.9
 CONSTRAINT_22[6,9]: - x[6,7] - x[6,8] - x[6,9] + z[6,9] <= -0.9
 CONSTRAINT_22[7,8]: - x[7,8] + z[7,8] <= -0.9
 CONSTRAINT_22[7,9]: - x[7,8] - x[7,9] + z[7,9] <= -0.9
 CONSTRAINT_22[8,9]: - x[8,9] + z[8,9] <= -0.9
Bounds
 beta[0] <= 1
 beta[1] <= 1
 beta[2] <= 1
 beta[3] <= 1
 beta[4] <= 1
 beta[5] <= 1
 beta[6] <= 1
 beta[7] <= 1
 beta[8] <= 1
 beta[9] <= 1
 gamma[0,1] <= 1
 gamma[0,2] <= 1
 gamma[0,3] <= 1
 gamma[0,4] <= 1
 gamma[0,5] <= 1
 gamma[0,6] <= 1
 gamma[0,7] <= 1
 gamma[0,8] <= 1
 gamma[0,9] <= 1
 gamma[1,2] <= 1
 gamma[1,3] <= 1
 gamma[1,4] <= 1
 gamma[1,5] <= 1
 gamma[1,6] <= 1
 gamma[1,7] <= 1
 gamma[1,8] <= 1
 gamma[1,9] <= 1
 gamma[2,3] <= 1
 gamma[2,4] <= 1
 gamma[2,5] <= 1
 gamma[2,6] <= 1
 gamma[2,7] <= 1
 gamma[2,8] <= 1
 gamma[2,9] <= 1
 gamma[3,4] <= 1
 gamma[3,5] <= 1
 gamma[3,6] <= 1
 gamma[3,7] <= 1
 gamma[3,8] <= 1
 gamma[3,9] <= 1
 gamma[4,5] <= 1
 gamma[4,6] <= 1
 gamma[4,7] <= 1
 gamma[4,8] <= 1
 gamma[4,9] <= 1
 gamma[5,6] <= 1
 gamma[5,7] <= 1
 gamma[5,8] <= 1
 gamma[5,9] <= 1
 gamma[6,7] <= 1
 gamma[6,8] <= 1
 gamma[6,9] <= 1
 gamma[7,8] <= 1
 gamma[7,9] <= 1
 gamma[8,9] <= 1
 x[0,1] <= 1
 x[0,2] <= 1
 x[0,3] <= 1
 x[0,4] <= 1
 x[0,5] <= 1
 x[0,6] <= 1
 x[0,7] <= 1
 x[0,8] <= 1
 x[0,9] <= 1
 x[1,2] <= 1
 x[1,3] <= 1
 x[1,4] <= 1
 x[1,5] <= 1
 x[1,6] <= 1
 x[1,7] <= 1
 x[1,8] <= 1
 x[1,9] <= 1
 x[2,3] <= 1
 x[2,4] <= 1
 x[2,5] <= 1
 x[2,6] <= 1
 x[2,7] <= 1
 x[2,8] <= 1
 x[2,9] <= 1
 x[3,4] <= 1
 x[3,5] <= 1
 x[3,6] <= 1
 x[3,7] <= 1
 x[3,8] <= 1
 x[3,9] <= 1
 x[4,5] <= 1
 x[4,6] <= 1
 x[4,7] <= 1
 x[4,8] <= 1
 x[4,9] <= 1
 x[5,6] <= 1
 x[5,7] <= 1
 x[5,8] <= 1
 x[5,9] <= 1
 x[6,7] <= 1
 x[6,8] <= 1
 x[6,9] <= 1
 x[7,8] <= 1
 x[7,9] <= 1
 x[8,9] <= 1
 y[0,1] <= 1
 y[0,2] <= 1
 y[0,3] <= 1
 y[0,4] <= 1
 y[0,5] <= 1
 y[0,6] <= 1
 y[0,7] <= 1
 y[0,8] <= 1
 y[0,9] <= 1
 y[1,2] <= 1
 y[1,3] <= 1
 y[1,4] <= 1
 y[1,5] <= 1
 y[1,6] <= 1
 y[1,7] <= 1
 y[1,8] <= 1
 y[1,9] <= 1
 y[2,3] <= 1
 y[2,4] <= 1
 y[2,5] <= 1
 y[2,6] <= 1
 y[2,7] <= 1
 y[2,8] <= 1
 y[2,9] <= 1
 y[3,4] <= 1
 y[3,5] <= 1
 y[3,6] <= 1
 y[3,7] <= 1
 y[3,8] <= 1
 y[3,9] <= 1
 y[4,5] <= 1
 y[4,6] <= 1
 y[4,7] <= 1
 y[4,8] <= 1
 y[4,9] <= 1
 y[5,6] <= 1
 y[5,7] <= 1
 y[5,8] <= 1
 y[5,9] <= 1
 y[6,7] <= 1
 y[6,8] <= 1
 y[6,9] <= 1
 y[7,8] <= 1
 y[7,9] <= 1
 y[8,9] <= 1
 z[0,1] <= 1
 z[0,2] <= 1
 z[0,3] <= 1
 z[0,4] <= 1
 z[0,5] <= 1
 z[0,6] <= 1
 z[0,7] <= 1
 z[0,8] <= 1
 z[0,9] <= 1
 z[1,2] <= 1
 z[1,3] <= 1
 z[1,4] <= 1
 z[1,5] <= 1
 z[1,6] <= 1
 z[1,7] <= 1
 z[1,8] <= 1
 z[1,9] <= 1
 z[2,3] <= 1
 z[2,4] <= 1
 z[2,5] <= 1
 z[2,6] <= 1
 z[2,7] <= 1
 z[2,8] <= 1
 z[2,9] <= 1
 z[3,4] <= 1
 z[3,5] <= 1
 z[3,6] <= 1
 z[3,7] <= 1
 z[3,8] <= 1
 z[3,9] <= 1
 z[4,5] <= 1
 z[4,6] <= 1
 z[4,7] <= 1
 z[4,8] <= 1
 z[4,9] <= 1
 z[5,6] <= 1
 z[5,7] <= 1
 z[5,8] <= 1
 z[5,9] <= 1
 z[6,7] <= 1
 z[6,8] <= 1
 z[6,9] <= 1
 z[7,8] <= 1
 z[7,9] <= 1
 z[8,9] <= 1
 Constant = 1
Binaries
 alpha[0,1] alpha[0,2] alpha[0,3] alpha[0,4] alpha[0,5] alpha[0,6]
 alpha[0,7] alpha[0,8] alpha[0,9] alpha[1,2] alpha[1,3] alpha[1,4]
 alpha[1,5] alpha[1,6] alpha[1,7] alpha[1,8] alpha[1,9] alpha[2,3]
 alpha[2,4] alpha[2,5] alpha[2,6] alpha[2,7] alpha[2,8] alpha[2,9]
 alpha[3,4] alpha[3,5] alpha[3,6] alpha[3,7] alpha[3,8] alpha[3,9]
 alpha[4,5] alpha[4,6] alpha[4,7] alpha[4,8] alpha[4,9] alpha[5,6]
 alpha[5,7] alpha[5,8] alpha[5,9] alpha[6,7] alpha[6,8] alpha[6,9]
 alpha[7,8] alpha[7,9] alpha[8,9] alpha_dummy_s+[0] alpha_dummy_s+[1]
 alpha_dummy_s+[2] alpha_dummy_s+[3] alpha_dummy_s+[4] alpha_dummy_s+[5]
 alpha_dummy_s+[6] alpha_dummy_s+[7] alpha_dummy_s+[8] alpha_dummy_s+[9]
 alpha_dummy_s-[0] alpha_dummy_s-[1] alpha_dummy_s-[2] alpha_dummy_s-[3]
 alpha_dummy_s-[4] alpha_dummy_s-[5] alpha_dummy_s-[6] alpha_dummy_s-[7]
 alpha_dummy_s-[8] alpha_dummy_s-[9]
End
