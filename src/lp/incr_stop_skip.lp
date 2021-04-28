\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  12960 gamma[0,1] + 6720 gamma[0,2] + 8160 gamma[1,2] + 29 x[0,2]
   - 3240 z[0,1] - 1680 z[0,2] - 2040 z[1,2] - 27840 Constant
Subject To
 CONSTRAINT_2: alpha[s,0] + alpha[s,1] = 1
 CONSTRAINT_3[0]: - alpha[0,1] - alpha[0,2] + alpha[s,0] - alpha[0,s] = 0
 CONSTRAINT_3[1]: alpha[0,1] - alpha[1,2] + alpha[s,1] - alpha[1,s] = 0
 CONSTRAINT_3[2]: alpha[0,2] + alpha[1,2] + alpha[s,2] - alpha[2,s] = 0
 CONSTRAINT_4: alpha[1,s] + alpha[2,s] = 1
 CONSTRAINT_6[0]: beta[0] - alpha[0,1] - alpha[0,2] - alpha[0,s] = 0
 CONSTRAINT_6[1]: beta[1] - alpha[1,2] - alpha[1,s] = 0
 CONSTRAINT_6[2]: beta[2] - alpha[2,s] = 0
 CONSTRAINT_7[0,1]: - beta[0] + gamma[0,1] <= 0
 CONSTRAINT_7[0,2]: - beta[0] + gamma[0,2] <= 0
 CONSTRAINT_7[1,2]: - beta[1] + gamma[1,2] <= 0
 CONSTRAINT_8[0,1]: - beta[1] + gamma[0,1] <= 0
 CONSTRAINT_8[0,2]: - beta[2] + gamma[0,2] <= 0
 CONSTRAINT_8[1,2]: - beta[2] + gamma[1,2] <= 0
 CONTRAINT_11[0,1]: x[0,1] - alpha[0,1] <= 0
 CONTRAINT_11[0,2]: x[0,2] - alpha[0,2] <= 0
 CONTRAINT_11[1,2]: x[1,2] - alpha[1,2] <= 0
 CONSTRAINT_12[0,1]: x[0,1] + y[0,1] = 1
 CONSTRAINT_12[0,2]: x[0,1] + x[0,2] + y[0,2] = 1
 CONSTRAINT_12[1,2]: x[1,2] + y[1,2] = 1
 CONSTRAINT_13[0,1]: = 0
 CONSTRAINT_13[0,2]: x[0,1] - x[1,2] = 0
 CONSTRAINT_13[1,2]: = 0
 CONSTRAINT_16: - 27 y[0,1] - 14 y[0,2] + w[0] = 0
 CONSTRAINT_17[1]: - 14 y[0,2] - 17 y[1,2] + w[1] = 0
 CONSTRAINT_lower_18[0]: w[0] >= 0
 CONSTRAINT_lower_18[1]: w[1] >= 0
 CONSTRAINT_upper_18[0]: w[0] <= 50
 CONSTRAINT_upper_18[1]: w[1] <= 50
 CONSTRAINT_19[0,1]: 27 x[0,1] - 100 alpha[0,1] <= 0
 CONSTRAINT_19[0,2]: 14 x[0,1] + 14 x[0,2] + 14 x[1,2] - 100 alpha[0,2]
   <= 0
 CONSTRAINT_19[1,2]: 17 x[1,2] - 100 alpha[1,2] <= 0
 CONSTRAINT_22[0,1]: - x[0,1] + z[0,1] <= -0.6666666666666666
 CONSTRAINT_22[0,2]: - x[0,1] - x[0,2] + z[0,2] <= -0.6666666666666666
 CONSTRAINT_22[1,2]: - x[1,2] + z[1,2] <= -0.6666666666666666
Bounds
 beta[0] <= 1
 beta[1] <= 1
 beta[2] <= 1
 gamma[0,1] <= 1
 gamma[0,2] <= 1
 gamma[1,2] <= 1
 x[0,1] <= 1
 x[0,2] <= 1
 x[1,2] <= 1
 y[0,1] <= 1
 y[0,2] <= 1
 y[1,2] <= 1
 z[0,1] <= 1
 z[0,2] <= 1
 z[1,2] <= 1
 Constant = 1
Binaries
 alpha[0,1] alpha[0,2] alpha[1,2] alpha[s,0] alpha[s,1] alpha[s,2]
 alpha[0,s] alpha[1,s] alpha[2,s]
End
