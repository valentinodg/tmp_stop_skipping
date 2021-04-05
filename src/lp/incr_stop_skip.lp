\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  277.5 gamma[0,1] + 303.3333333333334 gamma[0,2]
   + 131.6666666666667 gamma[0,3] + 293.3333333333334 gamma[0,4]
   + 395 gamma[0,5] + 341.6666666666667 gamma[0,6]
   + 384.1666666666667 gamma[0,7] + 98.33333333333336 gamma[0,8]
   + 225 gamma[0,9] + 215 gamma[1,2] + 340.8333333333334 gamma[1,3]
   + 140.8333333333334 gamma[1,4] + 20.83333333333334 gamma[1,5]
   + 215 gamma[1,6] + 389.1666666666667 gamma[1,7] + 337.5 gamma[1,8]
   + 212.5 gamma[1,9] + 50.83333333333334 gamma[2,3] + 385 gamma[2,4]
   + 355.8333333333334 gamma[2,5] + 110.8333333333334 gamma[2,6]
   + 345.8333333333334 gamma[2,7] + 40.83333333333334 gamma[2,8]
   + 150.8333333333334 gamma[2,9] + 6.666666666666668 gamma[3,4]
   + 398.3333333333334 gamma[3,5] + 318.3333333333334 gamma[3,6]
   + 40 gamma[3,7] + 336.6666666666667 gamma[3,8]
   + 346.6666666666667 gamma[3,9] + 77.5 gamma[4,5] + 147.5 gamma[4,6]
   + 177.5 gamma[4,7] + 247.5 gamma[4,8] + 95.83333333333336 gamma[4,9]
   + 86.66666666666669 gamma[5,6] + 196.6666666666667 gamma[5,7]
   + 67.5 gamma[5,8] + 344.1666666666667 gamma[5,9]
   + 63.33333333333334 gamma[6,7] + 334.1666666666667 gamma[6,8]
   + 145 gamma[6,9] + 327.5 gamma[7,8] + 320 gamma[7,9]
   + 226.6666666666667 gamma[8,9] + 48316 x[0,2] + 84553 x[0,3]
   + 108711 x[0,4] + 120790 x[0,5] + 120790 x[0,6] + 108711 x[0,7]
   + 84553 x[0,8] + 48316 x[0,9] + 84553 x[1,3] + 144948 x[1,4]
   + 181185 x[1,5] + 193264 x[1,6] + 181185 x[1,7] + 144948 x[1,8]
   + 84553 x[1,9] + 108711 x[2,4] + 181185 x[2,5] + 217422 x[2,6]
   + 217422 x[2,7] + 181185 x[2,8] + 108711 x[2,9] + 120790 x[3,5]
   + 193264 x[3,6] + 217422 x[3,7] + 193264 x[3,8] + 120790 x[3,9]
   + 120790 x[4,6] + 181185 x[4,7] + 181185 x[4,8] + 120790 x[4,9]
   + 108711 x[5,7] + 144948 x[5,8] + 108711 x[5,9] + 84553 x[6,8]
   + 84553 x[6,9] + 48316 x[7,9] - 2497.5 z[0,1] - 2730 z[0,2]
   - 1185 z[0,3] - 2640 z[0,4] - 3555 z[0,5] - 3075 z[0,6] - 3457.5 z[0,7]
   - 885 z[0,8] - 2025 z[0,9] - 1935 z[1,2] - 3067.5 z[1,3] - 1267.5 z[1,4]
   - 187.5 z[1,5] - 1935 z[1,6] - 3502.5 z[1,7] - 3037.5 z[1,8]
   - 1912.5 z[1,9] - 457.5 z[2,3] - 3465 z[2,4] - 3202.5 z[2,5]
   - 997.5 z[2,6] - 3112.5 z[2,7] - 367.5 z[2,8] - 1357.5 z[2,9]
   - 60 z[3,4] - 3585 z[3,5] - 2865 z[3,6] - 360 z[3,7] - 3030 z[3,8]
   - 3120 z[3,9] - 697.5 z[4,5] - 1327.5 z[4,6] - 1597.5 z[4,7]
   - 2227.5 z[4,8] - 862.5 z[4,9] - 780 z[5,6] - 1770 z[5,7] - 607.5 z[5,8]
   - 3097.5 z[5,9] - 570 z[6,7] - 3007.5 z[6,8] - 1305 z[6,9]
   - 2947.5 z[7,8] - 2880 z[7,9] - 2040 z[8,9] - 10065.83333333333 Constant
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
 CONSTRAINT_16: - 333 y[0,1] - 364 y[0,2] - 158 y[0,3] - 352 y[0,4]
   - 474 y[0,5] - 410 y[0,6] - 461 y[0,7] - 118 y[0,8] - 270 y[0,9] + w[0]
   = 0
 CONSTRAINT_17[1]: - 364 y[0,2] - 158 y[0,3] - 352 y[0,4] - 474 y[0,5]
   - 410 y[0,6] - 461 y[0,7] - 118 y[0,8] - 270 y[0,9] - 258 y[1,2]
   - 409 y[1,3] - 169 y[1,4] - 25 y[1,5] - 258 y[1,6] - 467 y[1,7]
   - 405 y[1,8] - 255 y[1,9] + w[1] = 0
 CONSTRAINT_17[2]: - 158 y[0,3] - 352 y[0,4] - 474 y[0,5] - 410 y[0,6]
   - 461 y[0,7] - 118 y[0,8] - 270 y[0,9] - 409 y[1,3] - 169 y[1,4]
   - 25 y[1,5] - 258 y[1,6] - 467 y[1,7] - 405 y[1,8] - 255 y[1,9]
   - 61 y[2,3] - 462 y[2,4] - 427 y[2,5] - 133 y[2,6] - 415 y[2,7]
   - 49 y[2,8] - 181 y[2,9] + w[2] = 0
 CONSTRAINT_17[3]: - 352 y[0,4] - 474 y[0,5] - 410 y[0,6] - 461 y[0,7]
   - 118 y[0,8] - 270 y[0,9] - 169 y[1,4] - 25 y[1,5] - 258 y[1,6]
   - 467 y[1,7] - 405 y[1,8] - 255 y[1,9] - 462 y[2,4] - 427 y[2,5]
   - 133 y[2,6] - 415 y[2,7] - 49 y[2,8] - 181 y[2,9] - 8 y[3,4]
   - 478 y[3,5] - 382 y[3,6] - 48 y[3,7] - 404 y[3,8] - 416 y[3,9] + w[3]
   = 0
 CONSTRAINT_17[4]: - 474 y[0,5] - 410 y[0,6] - 461 y[0,7] - 118 y[0,8]
   - 270 y[0,9] - 25 y[1,5] - 258 y[1,6] - 467 y[1,7] - 405 y[1,8]
   - 255 y[1,9] - 427 y[2,5] - 133 y[2,6] - 415 y[2,7] - 49 y[2,8]
   - 181 y[2,9] - 478 y[3,5] - 382 y[3,6] - 48 y[3,7] - 404 y[3,8]
   - 416 y[3,9] - 93 y[4,5] - 177 y[4,6] - 213 y[4,7] - 297 y[4,8]
   - 115 y[4,9] + w[4] = 0
 CONSTRAINT_17[5]: - 410 y[0,6] - 461 y[0,7] - 118 y[0,8] - 270 y[0,9]
   - 258 y[1,6] - 467 y[1,7] - 405 y[1,8] - 255 y[1,9] - 133 y[2,6]
   - 415 y[2,7] - 49 y[2,8] - 181 y[2,9] - 382 y[3,6] - 48 y[3,7]
   - 404 y[3,8] - 416 y[3,9] - 177 y[4,6] - 213 y[4,7] - 297 y[4,8]
   - 115 y[4,9] - 104 y[5,6] - 236 y[5,7] - 81 y[5,8] - 413 y[5,9] + w[5]
   = 0
 CONSTRAINT_17[6]: - 461 y[0,7] - 118 y[0,8] - 270 y[0,9] - 467 y[1,7]
   - 405 y[1,8] - 255 y[1,9] - 415 y[2,7] - 49 y[2,8] - 181 y[2,9]
   - 48 y[3,7] - 404 y[3,8] - 416 y[3,9] - 213 y[4,7] - 297 y[4,8]
   - 115 y[4,9] - 236 y[5,7] - 81 y[5,8] - 413 y[5,9] - 76 y[6,7]
   - 401 y[6,8] - 174 y[6,9] + w[6] = 0
 CONSTRAINT_17[7]: - 118 y[0,8] - 270 y[0,9] - 405 y[1,8] - 255 y[1,9]
   - 49 y[2,8] - 181 y[2,9] - 404 y[3,8] - 416 y[3,9] - 297 y[4,8]
   - 115 y[4,9] - 81 y[5,8] - 413 y[5,9] - 401 y[6,8] - 174 y[6,9]
   - 393 y[7,8] - 384 y[7,9] + w[7] = 0
 CONSTRAINT_17[8]: - 270 y[0,9] - 255 y[1,9] - 181 y[2,9] - 416 y[3,9]
   - 115 y[4,9] - 413 y[5,9] - 174 y[6,9] - 384 y[7,9] - 272 y[8,9] + w[8]
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
