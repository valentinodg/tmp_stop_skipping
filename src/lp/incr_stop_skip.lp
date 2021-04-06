\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  121.6666666666667 gamma[0,1] + 21.66666666666667 gamma[0,2]
   + 277.5 gamma[0,3] + 45 gamma[0,4] + 299.1666666666667 gamma[0,5]
   + 145.8333333333334 gamma[0,6] + 183.3333333333334 gamma[0,7]
   + 20.83333333333334 gamma[0,8] + 104.1666666666667 gamma[0,9]
   + 165 gamma[1,2] + 75.83333333333334 gamma[1,3]
   + 385.8333333333334 gamma[1,4] + 132.5 gamma[1,5]
   + 309.1666666666667 gamma[1,6] + 263.3333333333334 gamma[1,7]
   + 318.3333333333334 gamma[1,8] + 216.6666666666667 gamma[1,9]
   + 252.5 gamma[2,3] + 319.1666666666667 gamma[2,4]
   + 165.8333333333334 gamma[2,5] + 245 gamma[2,6]
   + 31.66666666666667 gamma[2,7] + 374.1666666666667 gamma[2,8]
   + 80 gamma[2,9] + 158.3333333333334 gamma[3,4]
   + 196.6666666666667 gamma[3,5] + 84.16666666666669 gamma[3,6]
   + 78.33333333333334 gamma[3,7] + 407.5 gamma[3,8]
   + 189.1666666666667 gamma[3,9] + 248.3333333333334 gamma[4,5]
   + 70.83333333333334 gamma[4,6] + 5.833333333333334 gamma[4,7]
   + 119.1666666666667 gamma[4,8] + 401.6666666666667 gamma[4,9]
   + 362.5 gamma[5,6] + 223.3333333333334 gamma[5,7]
   + 3.333333333333334 gamma[5,8] + 382.5 gamma[5,9]
   + 108.3333333333334 gamma[6,7] + 228.3333333333334 gamma[6,8]
   + 316.6666666666667 gamma[6,9] + 12.5 gamma[7,8]
   + 255.8333333333334 gamma[7,9] + 279.1666666666667 gamma[8,9]
   + 41696 x[0,2] + 72968 x[0,3] + 93816 x[0,4] + 104240 x[0,5]
   + 104240 x[0,6] + 93816 x[0,7] + 72968 x[0,8] + 41696 x[0,9]
   + 72968 x[1,3] + 125088 x[1,4] + 156360 x[1,5] + 166784 x[1,6]
   + 156360 x[1,7] + 125088 x[1,8] + 72968 x[1,9] + 93816 x[2,4]
   + 156360 x[2,5] + 187632 x[2,6] + 187632 x[2,7] + 156360 x[2,8]
   + 93816 x[2,9] + 104240 x[3,5] + 166784 x[3,6] + 187632 x[3,7]
   + 166784 x[3,8] + 104240 x[3,9] + 104240 x[4,6] + 156360 x[4,7]
   + 156360 x[4,8] + 104240 x[4,9] + 93816 x[5,7] + 125088 x[5,8]
   + 93816 x[5,9] + 72968 x[6,8] + 72968 x[6,9] + 41696 x[7,9]
   - 1095 z[0,1] - 195 z[0,2] - 2497.5 z[0,3] - 405 z[0,4] - 2692.5 z[0,5]
   - 1312.5 z[0,6] - 1650 z[0,7] - 187.5 z[0,8] - 937.5 z[0,9]
   - 1485 z[1,2] - 682.5 z[1,3] - 3472.5 z[1,4] - 1192.5 z[1,5]
   - 2782.5 z[1,6] - 2370 z[1,7] - 2865 z[1,8] - 1950 z[1,9]
   - 2272.5 z[2,3] - 2872.5 z[2,4] - 1492.5 z[2,5] - 2205 z[2,6]
   - 285 z[2,7] - 3367.5 z[2,8] - 720 z[2,9] - 1425 z[3,4] - 1770 z[3,5]
   - 757.5 z[3,6] - 705 z[3,7] - 3667.5 z[3,8] - 1702.5 z[3,9]
   - 2235 z[4,5] - 637.5 z[4,6] - 52.5 z[4,7] - 1072.5 z[4,8] - 3615 z[4,9]
   - 3262.5 z[5,6] - 2010 z[5,7] - 30 z[5,8] - 3442.5 z[5,9] - 975 z[6,7]
   - 2055 z[6,8] - 2850 z[6,9] - 112.5 z[7,8] - 2302.5 z[7,9]
   - 2512.5 z[8,9] - 8686.666666666666 Constant
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
 CONSTRAINT_16: - 146 y[0,1] - 26 y[0,2] - 333 y[0,3] - 54 y[0,4]
   - 359 y[0,5] - 175 y[0,6] - 220 y[0,7] - 25 y[0,8] - 125 y[0,9] + w[0]
   = 0
 CONSTRAINT_17[1]: - 26 y[0,2] - 333 y[0,3] - 54 y[0,4] - 359 y[0,5]
   - 175 y[0,6] - 220 y[0,7] - 25 y[0,8] - 125 y[0,9] - 198 y[1,2]
   - 91 y[1,3] - 463 y[1,4] - 159 y[1,5] - 371 y[1,6] - 316 y[1,7]
   - 382 y[1,8] - 260 y[1,9] + w[1] = 0
 CONSTRAINT_17[2]: - 333 y[0,3] - 54 y[0,4] - 359 y[0,5] - 175 y[0,6]
   - 220 y[0,7] - 25 y[0,8] - 125 y[0,9] - 91 y[1,3] - 463 y[1,4]
   - 159 y[1,5] - 371 y[1,6] - 316 y[1,7] - 382 y[1,8] - 260 y[1,9]
   - 303 y[2,3] - 383 y[2,4] - 199 y[2,5] - 294 y[2,6] - 38 y[2,7]
   - 449 y[2,8] - 96 y[2,9] + w[2] = 0
 CONSTRAINT_17[3]: - 54 y[0,4] - 359 y[0,5] - 175 y[0,6] - 220 y[0,7]
   - 25 y[0,8] - 125 y[0,9] - 463 y[1,4] - 159 y[1,5] - 371 y[1,6]
   - 316 y[1,7] - 382 y[1,8] - 260 y[1,9] - 383 y[2,4] - 199 y[2,5]
   - 294 y[2,6] - 38 y[2,7] - 449 y[2,8] - 96 y[2,9] - 190 y[3,4]
   - 236 y[3,5] - 101 y[3,6] - 94 y[3,7] - 489 y[3,8] - 227 y[3,9] + w[3]
   = 0
 CONSTRAINT_17[4]: - 359 y[0,5] - 175 y[0,6] - 220 y[0,7] - 25 y[0,8]
   - 125 y[0,9] - 159 y[1,5] - 371 y[1,6] - 316 y[1,7] - 382 y[1,8]
   - 260 y[1,9] - 199 y[2,5] - 294 y[2,6] - 38 y[2,7] - 449 y[2,8]
   - 96 y[2,9] - 236 y[3,5] - 101 y[3,6] - 94 y[3,7] - 489 y[3,8]
   - 227 y[3,9] - 298 y[4,5] - 85 y[4,6] - 7 y[4,7] - 143 y[4,8]
   - 482 y[4,9] + w[4] = 0
 CONSTRAINT_17[5]: - 175 y[0,6] - 220 y[0,7] - 25 y[0,8] - 125 y[0,9]
   - 371 y[1,6] - 316 y[1,7] - 382 y[1,8] - 260 y[1,9] - 294 y[2,6]
   - 38 y[2,7] - 449 y[2,8] - 96 y[2,9] - 101 y[3,6] - 94 y[3,7]
   - 489 y[3,8] - 227 y[3,9] - 85 y[4,6] - 7 y[4,7] - 143 y[4,8]
   - 482 y[4,9] - 435 y[5,6] - 268 y[5,7] - 4 y[5,8] - 459 y[5,9] + w[5]
   = 0
 CONSTRAINT_17[6]: - 220 y[0,7] - 25 y[0,8] - 125 y[0,9] - 316 y[1,7]
   - 382 y[1,8] - 260 y[1,9] - 38 y[2,7] - 449 y[2,8] - 96 y[2,9]
   - 94 y[3,7] - 489 y[3,8] - 227 y[3,9] - 7 y[4,7] - 143 y[4,8]
   - 482 y[4,9] - 268 y[5,7] - 4 y[5,8] - 459 y[5,9] - 130 y[6,7]
   - 274 y[6,8] - 380 y[6,9] + w[6] = 0
 CONSTRAINT_17[7]: - 25 y[0,8] - 125 y[0,9] - 382 y[1,8] - 260 y[1,9]
   - 449 y[2,8] - 96 y[2,9] - 489 y[3,8] - 227 y[3,9] - 143 y[4,8]
   - 482 y[4,9] - 4 y[5,8] - 459 y[5,9] - 274 y[6,8] - 380 y[6,9]
   - 15 y[7,8] - 307 y[7,9] + w[7] = 0
 CONSTRAINT_17[8]: - 125 y[0,9] - 260 y[1,9] - 96 y[2,9] - 227 y[3,9]
   - 482 y[4,9] - 459 y[5,9] - 380 y[6,9] - 307 y[7,9] - 335 y[8,9] + w[8]
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
 CONSTRAINT_upper_18[0]: w[0] <= 1200
 CONSTRAINT_upper_18[1]: w[1] <= 1200
 CONSTRAINT_upper_18[2]: w[2] <= 1200
 CONSTRAINT_upper_18[3]: w[3] <= 1200
 CONSTRAINT_upper_18[4]: w[4] <= 1200
 CONSTRAINT_upper_18[5]: w[5] <= 1200
 CONSTRAINT_upper_18[6]: w[6] <= 1200
 CONSTRAINT_upper_18[7]: w[7] <= 1200
 CONSTRAINT_upper_18[8]: w[8] <= 1200
 CONSTRAINT_19[0,1]: - 400 alpha[0,1] + 146 x[0,1] <= 0
 CONSTRAINT_19[0,2]: - 400 alpha[0,2] + 26 x[0,1] + 26 x[0,2] + 26 x[1,2]
   <= 0
 CONSTRAINT_19[0,3]: - 400 alpha[0,3] + 333 x[0,1] + 333 x[0,2]
   + 333 x[0,3] + 333 x[1,2] + 333 x[1,3] + 333 x[2,3] <= 0
 CONSTRAINT_19[0,4]: - 400 alpha[0,4] + 54 x[0,1] + 54 x[0,2] + 54 x[0,3]
   + 54 x[0,4] + 54 x[1,2] + 54 x[1,3] + 54 x[1,4] + 54 x[2,3] + 54 x[2,4]
   + 54 x[3,4] <= 0
 CONSTRAINT_19[0,5]: - 400 alpha[0,5] + 359 x[0,1] + 359 x[0,2]
   + 359 x[0,3] + 359 x[0,4] + 359 x[0,5] + 359 x[1,2] + 359 x[1,3]
   + 359 x[1,4] + 359 x[1,5] + 359 x[2,3] + 359 x[2,4] + 359 x[2,5]
   + 359 x[3,4] + 359 x[3,5] + 359 x[4,5] <= 0
 CONSTRAINT_19[0,6]: - 400 alpha[0,6] + 175 x[0,1] + 175 x[0,2]
   + 175 x[0,3] + 175 x[0,4] + 175 x[0,5] + 175 x[0,6] + 175 x[1,2]
   + 175 x[1,3] + 175 x[1,4] + 175 x[1,5] + 175 x[1,6] + 175 x[2,3]
   + 175 x[2,4] + 175 x[2,5] + 175 x[2,6] + 175 x[3,4] + 175 x[3,5]
   + 175 x[3,6] + 175 x[4,5] + 175 x[4,6] + 175 x[5,6] <= 0
 CONSTRAINT_19[0,7]: - 400 alpha[0,7] + 220 x[0,1] + 220 x[0,2]
   + 220 x[0,3] + 220 x[0,4] + 220 x[0,5] + 220 x[0,6] + 220 x[0,7]
   + 220 x[1,2] + 220 x[1,3] + 220 x[1,4] + 220 x[1,5] + 220 x[1,6]
   + 220 x[1,7] + 220 x[2,3] + 220 x[2,4] + 220 x[2,5] + 220 x[2,6]
   + 220 x[2,7] + 220 x[3,4] + 220 x[3,5] + 220 x[3,6] + 220 x[3,7]
   + 220 x[4,5] + 220 x[4,6] + 220 x[4,7] + 220 x[5,6] + 220 x[5,7]
   + 220 x[6,7] <= 0
 CONSTRAINT_19[0,8]: - 400 alpha[0,8] + 25 x[0,1] + 25 x[0,2] + 25 x[0,3]
   + 25 x[0,4] + 25 x[0,5] + 25 x[0,6] + 25 x[0,7] + 25 x[0,8] + 25 x[1,2]
   + 25 x[1,3] + 25 x[1,4] + 25 x[1,5] + 25 x[1,6] + 25 x[1,7] + 25 x[1,8]
   + 25 x[2,3] + 25 x[2,4] + 25 x[2,5] + 25 x[2,6] + 25 x[2,7] + 25 x[2,8]
   + 25 x[3,4] + 25 x[3,5] + 25 x[3,6] + 25 x[3,7] + 25 x[3,8] + 25 x[4,5]
   + 25 x[4,6] + 25 x[4,7] + 25 x[4,8] + 25 x[5,6] + 25 x[5,7] + 25 x[5,8]
   + 25 x[6,7] + 25 x[6,8] + 25 x[7,8] <= 0
 CONSTRAINT_19[0,9]: - 400 alpha[0,9] + 125 x[0,1] + 125 x[0,2]
   + 125 x[0,3] + 125 x[0,4] + 125 x[0,5] + 125 x[0,6] + 125 x[0,7]
   + 125 x[0,8] + 125 x[0,9] + 125 x[1,2] + 125 x[1,3] + 125 x[1,4]
   + 125 x[1,5] + 125 x[1,6] + 125 x[1,7] + 125 x[1,8] + 125 x[1,9]
   + 125 x[2,3] + 125 x[2,4] + 125 x[2,5] + 125 x[2,6] + 125 x[2,7]
   + 125 x[2,8] + 125 x[2,9] + 125 x[3,4] + 125 x[3,5] + 125 x[3,6]
   + 125 x[3,7] + 125 x[3,8] + 125 x[3,9] + 125 x[4,5] + 125 x[4,6]
   + 125 x[4,7] + 125 x[4,8] + 125 x[4,9] + 125 x[5,6] + 125 x[5,7]
   + 125 x[5,8] + 125 x[5,9] + 125 x[6,7] + 125 x[6,8] + 125 x[6,9]
   + 125 x[7,8] + 125 x[7,9] + 125 x[8,9] <= 0
 CONSTRAINT_19[1,2]: - 400 alpha[1,2] + 198 x[1,2] <= 0
 CONSTRAINT_19[1,3]: - 400 alpha[1,3] + 91 x[1,2] + 91 x[1,3] + 91 x[2,3]
   <= 0
 CONSTRAINT_19[1,4]: - 400 alpha[1,4] + 463 x[1,2] + 463 x[1,3]
   + 463 x[1,4] + 463 x[2,3] + 463 x[2,4] + 463 x[3,4] <= 0
 CONSTRAINT_19[1,5]: - 400 alpha[1,5] + 159 x[1,2] + 159 x[1,3]
   + 159 x[1,4] + 159 x[1,5] + 159 x[2,3] + 159 x[2,4] + 159 x[2,5]
   + 159 x[3,4] + 159 x[3,5] + 159 x[4,5] <= 0
 CONSTRAINT_19[1,6]: - 400 alpha[1,6] + 371 x[1,2] + 371 x[1,3]
   + 371 x[1,4] + 371 x[1,5] + 371 x[1,6] + 371 x[2,3] + 371 x[2,4]
   + 371 x[2,5] + 371 x[2,6] + 371 x[3,4] + 371 x[3,5] + 371 x[3,6]
   + 371 x[4,5] + 371 x[4,6] + 371 x[5,6] <= 0
 CONSTRAINT_19[1,7]: - 400 alpha[1,7] + 316 x[1,2] + 316 x[1,3]
   + 316 x[1,4] + 316 x[1,5] + 316 x[1,6] + 316 x[1,7] + 316 x[2,3]
   + 316 x[2,4] + 316 x[2,5] + 316 x[2,6] + 316 x[2,7] + 316 x[3,4]
   + 316 x[3,5] + 316 x[3,6] + 316 x[3,7] + 316 x[4,5] + 316 x[4,6]
   + 316 x[4,7] + 316 x[5,6] + 316 x[5,7] + 316 x[6,7] <= 0
 CONSTRAINT_19[1,8]: - 400 alpha[1,8] + 382 x[1,2] + 382 x[1,3]
   + 382 x[1,4] + 382 x[1,5] + 382 x[1,6] + 382 x[1,7] + 382 x[1,8]
   + 382 x[2,3] + 382 x[2,4] + 382 x[2,5] + 382 x[2,6] + 382 x[2,7]
   + 382 x[2,8] + 382 x[3,4] + 382 x[3,5] + 382 x[3,6] + 382 x[3,7]
   + 382 x[3,8] + 382 x[4,5] + 382 x[4,6] + 382 x[4,7] + 382 x[4,8]
   + 382 x[5,6] + 382 x[5,7] + 382 x[5,8] + 382 x[6,7] + 382 x[6,8]
   + 382 x[7,8] <= 0
 CONSTRAINT_19[1,9]: - 400 alpha[1,9] + 260 x[1,2] + 260 x[1,3]
   + 260 x[1,4] + 260 x[1,5] + 260 x[1,6] + 260 x[1,7] + 260 x[1,8]
   + 260 x[1,9] + 260 x[2,3] + 260 x[2,4] + 260 x[2,5] + 260 x[2,6]
   + 260 x[2,7] + 260 x[2,8] + 260 x[2,9] + 260 x[3,4] + 260 x[3,5]
   + 260 x[3,6] + 260 x[3,7] + 260 x[3,8] + 260 x[3,9] + 260 x[4,5]
   + 260 x[4,6] + 260 x[4,7] + 260 x[4,8] + 260 x[4,9] + 260 x[5,6]
   + 260 x[5,7] + 260 x[5,8] + 260 x[5,9] + 260 x[6,7] + 260 x[6,8]
   + 260 x[6,9] + 260 x[7,8] + 260 x[7,9] + 260 x[8,9] <= 0
 CONSTRAINT_19[2,3]: - 400 alpha[2,3] + 303 x[2,3] <= 0
 CONSTRAINT_19[2,4]: - 400 alpha[2,4] + 383 x[2,3] + 383 x[2,4]
   + 383 x[3,4] <= 0
 CONSTRAINT_19[2,5]: - 400 alpha[2,5] + 199 x[2,3] + 199 x[2,4]
   + 199 x[2,5] + 199 x[3,4] + 199 x[3,5] + 199 x[4,5] <= 0
 CONSTRAINT_19[2,6]: - 400 alpha[2,6] + 294 x[2,3] + 294 x[2,4]
   + 294 x[2,5] + 294 x[2,6] + 294 x[3,4] + 294 x[3,5] + 294 x[3,6]
   + 294 x[4,5] + 294 x[4,6] + 294 x[5,6] <= 0
 CONSTRAINT_19[2,7]: - 400 alpha[2,7] + 38 x[2,3] + 38 x[2,4] + 38 x[2,5]
   + 38 x[2,6] + 38 x[2,7] + 38 x[3,4] + 38 x[3,5] + 38 x[3,6] + 38 x[3,7]
   + 38 x[4,5] + 38 x[4,6] + 38 x[4,7] + 38 x[5,6] + 38 x[5,7] + 38 x[6,7]
   <= 0
 CONSTRAINT_19[2,8]: - 400 alpha[2,8] + 449 x[2,3] + 449 x[2,4]
   + 449 x[2,5] + 449 x[2,6] + 449 x[2,7] + 449 x[2,8] + 449 x[3,4]
   + 449 x[3,5] + 449 x[3,6] + 449 x[3,7] + 449 x[3,8] + 449 x[4,5]
   + 449 x[4,6] + 449 x[4,7] + 449 x[4,8] + 449 x[5,6] + 449 x[5,7]
   + 449 x[5,8] + 449 x[6,7] + 449 x[6,8] + 449 x[7,8] <= 0
 CONSTRAINT_19[2,9]: - 400 alpha[2,9] + 96 x[2,3] + 96 x[2,4] + 96 x[2,5]
   + 96 x[2,6] + 96 x[2,7] + 96 x[2,8] + 96 x[2,9] + 96 x[3,4] + 96 x[3,5]
   + 96 x[3,6] + 96 x[3,7] + 96 x[3,8] + 96 x[3,9] + 96 x[4,5] + 96 x[4,6]
   + 96 x[4,7] + 96 x[4,8] + 96 x[4,9] + 96 x[5,6] + 96 x[5,7] + 96 x[5,8]
   + 96 x[5,9] + 96 x[6,7] + 96 x[6,8] + 96 x[6,9] + 96 x[7,8] + 96 x[7,9]
   + 96 x[8,9] <= 0
 CONSTRAINT_19[3,4]: - 400 alpha[3,4] + 190 x[3,4] <= 0
 CONSTRAINT_19[3,5]: - 400 alpha[3,5] + 236 x[3,4] + 236 x[3,5]
   + 236 x[4,5] <= 0
 CONSTRAINT_19[3,6]: - 400 alpha[3,6] + 101 x[3,4] + 101 x[3,5]
   + 101 x[3,6] + 101 x[4,5] + 101 x[4,6] + 101 x[5,6] <= 0
 CONSTRAINT_19[3,7]: - 400 alpha[3,7] + 94 x[3,4] + 94 x[3,5] + 94 x[3,6]
   + 94 x[3,7] + 94 x[4,5] + 94 x[4,6] + 94 x[4,7] + 94 x[5,6] + 94 x[5,7]
   + 94 x[6,7] <= 0
 CONSTRAINT_19[3,8]: - 400 alpha[3,8] + 489 x[3,4] + 489 x[3,5]
   + 489 x[3,6] + 489 x[3,7] + 489 x[3,8] + 489 x[4,5] + 489 x[4,6]
   + 489 x[4,7] + 489 x[4,8] + 489 x[5,6] + 489 x[5,7] + 489 x[5,8]
   + 489 x[6,7] + 489 x[6,8] + 489 x[7,8] <= 0
 CONSTRAINT_19[3,9]: - 400 alpha[3,9] + 227 x[3,4] + 227 x[3,5]
   + 227 x[3,6] + 227 x[3,7] + 227 x[3,8] + 227 x[3,9] + 227 x[4,5]
   + 227 x[4,6] + 227 x[4,7] + 227 x[4,8] + 227 x[4,9] + 227 x[5,6]
   + 227 x[5,7] + 227 x[5,8] + 227 x[5,9] + 227 x[6,7] + 227 x[6,8]
   + 227 x[6,9] + 227 x[7,8] + 227 x[7,9] + 227 x[8,9] <= 0
 CONSTRAINT_19[4,5]: - 400 alpha[4,5] + 298 x[4,5] <= 0
 CONSTRAINT_19[4,6]: - 400 alpha[4,6] + 85 x[4,5] + 85 x[4,6] + 85 x[5,6]
   <= 0
 CONSTRAINT_19[4,7]: - 400 alpha[4,7] + 7 x[4,5] + 7 x[4,6] + 7 x[4,7]
   + 7 x[5,6] + 7 x[5,7] + 7 x[6,7] <= 0
 CONSTRAINT_19[4,8]: - 400 alpha[4,8] + 143 x[4,5] + 143 x[4,6]
   + 143 x[4,7] + 143 x[4,8] + 143 x[5,6] + 143 x[5,7] + 143 x[5,8]
   + 143 x[6,7] + 143 x[6,8] + 143 x[7,8] <= 0
 CONSTRAINT_19[4,9]: - 400 alpha[4,9] + 482 x[4,5] + 482 x[4,6]
   + 482 x[4,7] + 482 x[4,8] + 482 x[4,9] + 482 x[5,6] + 482 x[5,7]
   + 482 x[5,8] + 482 x[5,9] + 482 x[6,7] + 482 x[6,8] + 482 x[6,9]
   + 482 x[7,8] + 482 x[7,9] + 482 x[8,9] <= 0
 CONSTRAINT_19[5,6]: - 400 alpha[5,6] + 435 x[5,6] <= 0
 CONSTRAINT_19[5,7]: - 400 alpha[5,7] + 268 x[5,6] + 268 x[5,7]
   + 268 x[6,7] <= 0
 CONSTRAINT_19[5,8]: - 400 alpha[5,8] + 4 x[5,6] + 4 x[5,7] + 4 x[5,8]
   + 4 x[6,7] + 4 x[6,8] + 4 x[7,8] <= 0
 CONSTRAINT_19[5,9]: - 400 alpha[5,9] + 459 x[5,6] + 459 x[5,7]
   + 459 x[5,8] + 459 x[5,9] + 459 x[6,7] + 459 x[6,8] + 459 x[6,9]
   + 459 x[7,8] + 459 x[7,9] + 459 x[8,9] <= 0
 CONSTRAINT_19[6,7]: - 400 alpha[6,7] + 130 x[6,7] <= 0
 CONSTRAINT_19[6,8]: - 400 alpha[6,8] + 274 x[6,7] + 274 x[6,8]
   + 274 x[7,8] <= 0
 CONSTRAINT_19[6,9]: - 400 alpha[6,9] + 380 x[6,7] + 380 x[6,8]
   + 380 x[6,9] + 380 x[7,8] + 380 x[7,9] + 380 x[8,9] <= 0
 CONSTRAINT_19[7,8]: - 400 alpha[7,8] + 15 x[7,8] <= 0
 CONSTRAINT_19[7,9]: - 400 alpha[7,9] + 307 x[7,8] + 307 x[7,9]
   + 307 x[8,9] <= 0
 CONSTRAINT_19[8,9]: - 400 alpha[8,9] + 335 x[8,9] <= 0
 CONSTRAINT_21[0,1]: x[0,1] <= 0.25
 CONSTRAINT_21[0,2]: - 0.0714285714285714 alpha[0,2] + x[0,1] + x[0,2]
   <= 0.25
 CONSTRAINT_21[0,3]: - 0.0454545454545455 alpha[0,2]
   - 0.0909090909090909 alpha[0,3] - 0.0454545454545455 alpha[1,3] + x[0,1]
   + x[0,2] + x[0,3] <= 0.25
 CONSTRAINT_21[0,4]: - 0.0333333333333333 alpha[0,2]
   - 0.0666666666666667 alpha[0,3] - 0.1 alpha[0,4]
   - 0.0333333333333333 alpha[1,3] - 0.0666666666666667 alpha[1,4]
   - 0.0333333333333333 alpha[2,4] + x[0,1] + x[0,2] + x[0,3] + x[0,4]
   <= 0.25
 CONSTRAINT_21[0,5]: - 0.0263157894736842 alpha[0,2]
   - 0.0526315789473684 alpha[0,3] - 0.0789473684210526 alpha[0,4]
   - 0.1052631578947368 alpha[0,5] - 0.0263157894736842 alpha[1,3]
   - 0.0526315789473684 alpha[1,4] - 0.0789473684210526 alpha[1,5]
   - 0.0263157894736842 alpha[2,4] - 0.0526315789473684 alpha[2,5]
   - 0.0263157894736842 alpha[3,5] + x[0,1] + x[0,2] + x[0,3] + x[0,4]
   + x[0,5] <= 0.25
 CONSTRAINT_21[0,6]: - 0.0217391304347826 alpha[0,2]
   - 0.0434782608695652 alpha[0,3] - 0.0652173913043478 alpha[0,4]
   - 0.0869565217391304 alpha[0,5] - 0.108695652173913 alpha[0,6]
   - 0.0217391304347826 alpha[1,3] - 0.0434782608695652 alpha[1,4]
   - 0.0652173913043478 alpha[1,5] - 0.0869565217391304 alpha[1,6]
   - 0.0217391304347826 alpha[2,4] - 0.0434782608695652 alpha[2,5]
   - 0.0652173913043478 alpha[2,6] - 0.0217391304347826 alpha[3,5]
   - 0.0434782608695652 alpha[3,6] - 0.0217391304347826 alpha[4,6] + x[0,1]
   + x[0,2] + x[0,3] + x[0,4] + x[0,5] + x[0,6] <= 0.25
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
   + x[0,2] + x[0,3] + x[0,4] + x[0,5] + x[0,6] + x[0,7] <= 0.25
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
   + x[0,5] + x[0,6] + x[0,7] + x[0,8] <= 0.25
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
   + x[0,5] + x[0,6] + x[0,7] + x[0,8] + x[0,9] <= 0.25
 CONSTRAINT_21[1,2]: x[1,2] <= 0.25
 CONSTRAINT_21[1,3]: - 0.0714285714285714 alpha[1,3] + x[1,2] + x[1,3]
   <= 0.25
 CONSTRAINT_21[1,4]: - 0.0454545454545455 alpha[1,3]
   - 0.0909090909090909 alpha[1,4] - 0.0454545454545455 alpha[2,4] + x[1,2]
   + x[1,3] + x[1,4] <= 0.25
 CONSTRAINT_21[1,5]: - 0.0333333333333333 alpha[1,3]
   - 0.0666666666666667 alpha[1,4] - 0.1 alpha[1,5]
   - 0.0333333333333333 alpha[2,4] - 0.0666666666666667 alpha[2,5]
   - 0.0333333333333333 alpha[3,5] + x[1,2] + x[1,3] + x[1,4] + x[1,5]
   <= 0.25
 CONSTRAINT_21[1,6]: - 0.0263157894736842 alpha[1,3]
   - 0.0526315789473684 alpha[1,4] - 0.0789473684210526 alpha[1,5]
   - 0.1052631578947368 alpha[1,6] - 0.0263157894736842 alpha[2,4]
   - 0.0526315789473684 alpha[2,5] - 0.0789473684210526 alpha[2,6]
   - 0.0263157894736842 alpha[3,5] - 0.0526315789473684 alpha[3,6]
   - 0.0263157894736842 alpha[4,6] + x[1,2] + x[1,3] + x[1,4] + x[1,5]
   + x[1,6] <= 0.25
 CONSTRAINT_21[1,7]: - 0.0217391304347826 alpha[1,3]
   - 0.0434782608695652 alpha[1,4] - 0.0652173913043478 alpha[1,5]
   - 0.0869565217391304 alpha[1,6] - 0.108695652173913 alpha[1,7]
   - 0.0217391304347826 alpha[2,4] - 0.0434782608695652 alpha[2,5]
   - 0.0652173913043478 alpha[2,6] - 0.0869565217391304 alpha[2,7]
   - 0.0217391304347826 alpha[3,5] - 0.0434782608695652 alpha[3,6]
   - 0.0652173913043478 alpha[3,7] - 0.0217391304347826 alpha[4,6]
   - 0.0434782608695652 alpha[4,7] - 0.0217391304347826 alpha[5,7] + x[1,2]
   + x[1,3] + x[1,4] + x[1,5] + x[1,6] + x[1,7] <= 0.25
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
   + x[1,3] + x[1,4] + x[1,5] + x[1,6] + x[1,7] + x[1,8] <= 0.25
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
   + x[1,6] + x[1,7] + x[1,8] + x[1,9] <= 0.25
 CONSTRAINT_21[2,3]: x[2,3] <= 0.25
 CONSTRAINT_21[2,4]: - 0.0714285714285714 alpha[2,4] + x[2,3] + x[2,4]
   <= 0.25
 CONSTRAINT_21[2,5]: - 0.0454545454545455 alpha[2,4]
   - 0.0909090909090909 alpha[2,5] - 0.0454545454545455 alpha[3,5] + x[2,3]
   + x[2,4] + x[2,5] <= 0.25
 CONSTRAINT_21[2,6]: - 0.0333333333333333 alpha[2,4]
   - 0.0666666666666667 alpha[2,5] - 0.1 alpha[2,6]
   - 0.0333333333333333 alpha[3,5] - 0.0666666666666667 alpha[3,6]
   - 0.0333333333333333 alpha[4,6] + x[2,3] + x[2,4] + x[2,5] + x[2,6]
   <= 0.25
 CONSTRAINT_21[2,7]: - 0.0263157894736842 alpha[2,4]
   - 0.0526315789473684 alpha[2,5] - 0.0789473684210526 alpha[2,6]
   - 0.1052631578947368 alpha[2,7] - 0.0263157894736842 alpha[3,5]
   - 0.0526315789473684 alpha[3,6] - 0.0789473684210526 alpha[3,7]
   - 0.0263157894736842 alpha[4,6] - 0.0526315789473684 alpha[4,7]
   - 0.0263157894736842 alpha[5,7] + x[2,3] + x[2,4] + x[2,5] + x[2,6]
   + x[2,7] <= 0.25
 CONSTRAINT_21[2,8]: - 0.0217391304347826 alpha[2,4]
   - 0.0434782608695652 alpha[2,5] - 0.0652173913043478 alpha[2,6]
   - 0.0869565217391304 alpha[2,7] - 0.108695652173913 alpha[2,8]
   - 0.0217391304347826 alpha[3,5] - 0.0434782608695652 alpha[3,6]
   - 0.0652173913043478 alpha[3,7] - 0.0869565217391304 alpha[3,8]
   - 0.0217391304347826 alpha[4,6] - 0.0434782608695652 alpha[4,7]
   - 0.0652173913043478 alpha[4,8] - 0.0217391304347826 alpha[5,7]
   - 0.0434782608695652 alpha[5,8] - 0.0217391304347826 alpha[6,8] + x[2,3]
   + x[2,4] + x[2,5] + x[2,6] + x[2,7] + x[2,8] <= 0.25
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
   + x[2,4] + x[2,5] + x[2,6] + x[2,7] + x[2,8] + x[2,9] <= 0.25
 CONSTRAINT_21[3,4]: x[3,4] <= 0.25
 CONSTRAINT_21[3,5]: - 0.0714285714285714 alpha[3,5] + x[3,4] + x[3,5]
   <= 0.25
 CONSTRAINT_21[3,6]: - 0.0454545454545455 alpha[3,5]
   - 0.0909090909090909 alpha[3,6] - 0.0454545454545455 alpha[4,6] + x[3,4]
   + x[3,5] + x[3,6] <= 0.25
 CONSTRAINT_21[3,7]: - 0.0333333333333333 alpha[3,5]
   - 0.0666666666666667 alpha[3,6] - 0.1 alpha[3,7]
   - 0.0333333333333333 alpha[4,6] - 0.0666666666666667 alpha[4,7]
   - 0.0333333333333333 alpha[5,7] + x[3,4] + x[3,5] + x[3,6] + x[3,7]
   <= 0.25
 CONSTRAINT_21[3,8]: - 0.0263157894736842 alpha[3,5]
   - 0.0526315789473684 alpha[3,6] - 0.0789473684210526 alpha[3,7]
   - 0.1052631578947368 alpha[3,8] - 0.0263157894736842 alpha[4,6]
   - 0.0526315789473684 alpha[4,7] - 0.0789473684210526 alpha[4,8]
   - 0.0263157894736842 alpha[5,7] - 0.0526315789473684 alpha[5,8]
   - 0.0263157894736842 alpha[6,8] + x[3,4] + x[3,5] + x[3,6] + x[3,7]
   + x[3,8] <= 0.25
 CONSTRAINT_21[3,9]: - 0.0217391304347826 alpha[3,5]
   - 0.0434782608695652 alpha[3,6] - 0.0652173913043478 alpha[3,7]
   - 0.0869565217391304 alpha[3,8] - 0.108695652173913 alpha[3,9]
   - 0.0217391304347826 alpha[4,6] - 0.0434782608695652 alpha[4,7]
   - 0.0652173913043478 alpha[4,8] - 0.0869565217391304 alpha[4,9]
   - 0.0217391304347826 alpha[5,7] - 0.0434782608695652 alpha[5,8]
   - 0.0652173913043478 alpha[5,9] - 0.0217391304347826 alpha[6,8]
   - 0.0434782608695652 alpha[6,9] - 0.0217391304347826 alpha[7,9] + x[3,4]
   + x[3,5] + x[3,6] + x[3,7] + x[3,8] + x[3,9] <= 0.25
 CONSTRAINT_21[4,5]: x[4,5] <= 0.25
 CONSTRAINT_21[4,6]: - 0.0714285714285714 alpha[4,6] + x[4,5] + x[4,6]
   <= 0.25
 CONSTRAINT_21[4,7]: - 0.0454545454545455 alpha[4,6]
   - 0.0909090909090909 alpha[4,7] - 0.0454545454545455 alpha[5,7] + x[4,5]
   + x[4,6] + x[4,7] <= 0.25
 CONSTRAINT_21[4,8]: - 0.0333333333333333 alpha[4,6]
   - 0.0666666666666667 alpha[4,7] - 0.1 alpha[4,8]
   - 0.0333333333333333 alpha[5,7] - 0.0666666666666667 alpha[5,8]
   - 0.0333333333333333 alpha[6,8] + x[4,5] + x[4,6] + x[4,7] + x[4,8]
   <= 0.25
 CONSTRAINT_21[4,9]: - 0.0263157894736842 alpha[4,6]
   - 0.0526315789473684 alpha[4,7] - 0.0789473684210526 alpha[4,8]
   - 0.1052631578947368 alpha[4,9] - 0.0263157894736842 alpha[5,7]
   - 0.0526315789473684 alpha[5,8] - 0.0789473684210526 alpha[5,9]
   - 0.0263157894736842 alpha[6,8] - 0.0526315789473684 alpha[6,9]
   - 0.0263157894736842 alpha[7,9] + x[4,5] + x[4,6] + x[4,7] + x[4,8]
   + x[4,9] <= 0.25
 CONSTRAINT_21[5,6]: x[5,6] <= 0.25
 CONSTRAINT_21[5,7]: - 0.0714285714285714 alpha[5,7] + x[5,6] + x[5,7]
   <= 0.25
 CONSTRAINT_21[5,8]: - 0.0454545454545455 alpha[5,7]
   - 0.0909090909090909 alpha[5,8] - 0.0454545454545455 alpha[6,8] + x[5,6]
   + x[5,7] + x[5,8] <= 0.25
 CONSTRAINT_21[5,9]: - 0.0333333333333333 alpha[5,7]
   - 0.0666666666666667 alpha[5,8] - 0.1 alpha[5,9]
   - 0.0333333333333333 alpha[6,8] - 0.0666666666666667 alpha[6,9]
   - 0.0333333333333333 alpha[7,9] + x[5,6] + x[5,7] + x[5,8] + x[5,9]
   <= 0.25
 CONSTRAINT_21[6,7]: x[6,7] <= 0.25
 CONSTRAINT_21[6,8]: - 0.0714285714285714 alpha[6,8] + x[6,7] + x[6,8]
   <= 0.25
 CONSTRAINT_21[6,9]: - 0.0454545454545455 alpha[6,8]
   - 0.0909090909090909 alpha[6,9] - 0.0454545454545455 alpha[7,9] + x[6,7]
   + x[6,8] + x[6,9] <= 0.25
 CONSTRAINT_21[7,8]: x[7,8] <= 0.25
 CONSTRAINT_21[7,9]: - 0.0714285714285714 alpha[7,9] + x[7,8] + x[7,9]
   <= 0.25
 CONSTRAINT_21[8,9]: x[8,9] <= 0.25
 CONSTRAINT_22[0,1]: - x[0,1] + z[0,1] <= -0.25
 CONSTRAINT_22[0,2]: - x[0,1] - x[0,2] + z[0,2] <= -0.25
 CONSTRAINT_22[0,3]: - x[0,1] - x[0,2] - x[0,3] + z[0,3] <= -0.25
 CONSTRAINT_22[0,4]: - x[0,1] - x[0,2] - x[0,3] - x[0,4] + z[0,4] <= -0.25
 CONSTRAINT_22[0,5]: - x[0,1] - x[0,2] - x[0,3] - x[0,4] - x[0,5] + z[0,5]
   <= -0.25
 CONSTRAINT_22[0,6]: - x[0,1] - x[0,2] - x[0,3] - x[0,4] - x[0,5] - x[0,6]
   + z[0,6] <= -0.25
 CONSTRAINT_22[0,7]: - x[0,1] - x[0,2] - x[0,3] - x[0,4] - x[0,5] - x[0,6]
   - x[0,7] + z[0,7] <= -0.25
 CONSTRAINT_22[0,8]: - x[0,1] - x[0,2] - x[0,3] - x[0,4] - x[0,5] - x[0,6]
   - x[0,7] - x[0,8] + z[0,8] <= -0.25
 CONSTRAINT_22[0,9]: - x[0,1] - x[0,2] - x[0,3] - x[0,4] - x[0,5] - x[0,6]
   - x[0,7] - x[0,8] - x[0,9] + z[0,9] <= -0.25
 CONSTRAINT_22[1,2]: - x[1,2] + z[1,2] <= -0.25
 CONSTRAINT_22[1,3]: - x[1,2] - x[1,3] + z[1,3] <= -0.25
 CONSTRAINT_22[1,4]: - x[1,2] - x[1,3] - x[1,4] + z[1,4] <= -0.25
 CONSTRAINT_22[1,5]: - x[1,2] - x[1,3] - x[1,4] - x[1,5] + z[1,5] <= -0.25
 CONSTRAINT_22[1,6]: - x[1,2] - x[1,3] - x[1,4] - x[1,5] - x[1,6] + z[1,6]
   <= -0.25
 CONSTRAINT_22[1,7]: - x[1,2] - x[1,3] - x[1,4] - x[1,5] - x[1,6] - x[1,7]
   + z[1,7] <= -0.25
 CONSTRAINT_22[1,8]: - x[1,2] - x[1,3] - x[1,4] - x[1,5] - x[1,6] - x[1,7]
   - x[1,8] + z[1,8] <= -0.25
 CONSTRAINT_22[1,9]: - x[1,2] - x[1,3] - x[1,4] - x[1,5] - x[1,6] - x[1,7]
   - x[1,8] - x[1,9] + z[1,9] <= -0.25
 CONSTRAINT_22[2,3]: - x[2,3] + z[2,3] <= -0.25
 CONSTRAINT_22[2,4]: - x[2,3] - x[2,4] + z[2,4] <= -0.25
 CONSTRAINT_22[2,5]: - x[2,3] - x[2,4] - x[2,5] + z[2,5] <= -0.25
 CONSTRAINT_22[2,6]: - x[2,3] - x[2,4] - x[2,5] - x[2,6] + z[2,6] <= -0.25
 CONSTRAINT_22[2,7]: - x[2,3] - x[2,4] - x[2,5] - x[2,6] - x[2,7] + z[2,7]
   <= -0.25
 CONSTRAINT_22[2,8]: - x[2,3] - x[2,4] - x[2,5] - x[2,6] - x[2,7] - x[2,8]
   + z[2,8] <= -0.25
 CONSTRAINT_22[2,9]: - x[2,3] - x[2,4] - x[2,5] - x[2,6] - x[2,7] - x[2,8]
   - x[2,9] + z[2,9] <= -0.25
 CONSTRAINT_22[3,4]: - x[3,4] + z[3,4] <= -0.25
 CONSTRAINT_22[3,5]: - x[3,4] - x[3,5] + z[3,5] <= -0.25
 CONSTRAINT_22[3,6]: - x[3,4] - x[3,5] - x[3,6] + z[3,6] <= -0.25
 CONSTRAINT_22[3,7]: - x[3,4] - x[3,5] - x[3,6] - x[3,7] + z[3,7] <= -0.25
 CONSTRAINT_22[3,8]: - x[3,4] - x[3,5] - x[3,6] - x[3,7] - x[3,8] + z[3,8]
   <= -0.25
 CONSTRAINT_22[3,9]: - x[3,4] - x[3,5] - x[3,6] - x[3,7] - x[3,8] - x[3,9]
   + z[3,9] <= -0.25
 CONSTRAINT_22[4,5]: - x[4,5] + z[4,5] <= -0.25
 CONSTRAINT_22[4,6]: - x[4,5] - x[4,6] + z[4,6] <= -0.25
 CONSTRAINT_22[4,7]: - x[4,5] - x[4,6] - x[4,7] + z[4,7] <= -0.25
 CONSTRAINT_22[4,8]: - x[4,5] - x[4,6] - x[4,7] - x[4,8] + z[4,8] <= -0.25
 CONSTRAINT_22[4,9]: - x[4,5] - x[4,6] - x[4,7] - x[4,8] - x[4,9] + z[4,9]
   <= -0.25
 CONSTRAINT_22[5,6]: - x[5,6] + z[5,6] <= -0.25
 CONSTRAINT_22[5,7]: - x[5,6] - x[5,7] + z[5,7] <= -0.25
 CONSTRAINT_22[5,8]: - x[5,6] - x[5,7] - x[5,8] + z[5,8] <= -0.25
 CONSTRAINT_22[5,9]: - x[5,6] - x[5,7] - x[5,8] - x[5,9] + z[5,9] <= -0.25
 CONSTRAINT_22[6,7]: - x[6,7] + z[6,7] <= -0.25
 CONSTRAINT_22[6,8]: - x[6,7] - x[6,8] + z[6,8] <= -0.25
 CONSTRAINT_22[6,9]: - x[6,7] - x[6,8] - x[6,9] + z[6,9] <= -0.25
 CONSTRAINT_22[7,8]: - x[7,8] + z[7,8] <= -0.25
 CONSTRAINT_22[7,9]: - x[7,8] - x[7,9] + z[7,9] <= -0.25
 CONSTRAINT_22[8,9]: - x[8,9] + z[8,9] <= -0.25
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
