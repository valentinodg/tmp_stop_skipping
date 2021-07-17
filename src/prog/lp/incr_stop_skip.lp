\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  3480 gamma[1,2] + 5280 gamma[1,3] + 2280 gamma[2,3] + 46 x[1,3]
   - 13920 z[1,2] - 21120 z[1,3] - 9120 z[2,3] - 11040 Constant
Subject To
 (2): alpha[0,1] + alpha[0,2] = 1
 (3)[1]: - alpha[1,2] - alpha[1,3] + alpha[0,1] - alpha[1,4] = 0
 (3)[2]: alpha[1,2] - alpha[2,3] + alpha[0,2] - alpha[2,4] = 0
 (3)[3]: alpha[1,3] + alpha[2,3] + alpha[0,3] - alpha[3,4] = 0
 (4): alpha[2,4] + alpha[3,4] = 1
 (6)[1]: beta[1] - alpha[1,2] - alpha[1,3] - alpha[1,4] = 0
 (6)[2]: beta[2] - alpha[2,3] - alpha[2,4] = 0
 (6)[3]: beta[3] - alpha[3,4] = 0
 (7)[1,2]: - beta[1] + gamma[1,2] <= 0
 (7)[1,3]: - beta[1] + gamma[1,3] <= 0
 (7)[2,3]: - beta[2] + gamma[2,3] <= 0
 (8)[1,2]: - beta[2] + gamma[1,2] <= 0
 (8)[1,3]: - beta[3] + gamma[1,3] <= 0
 (8)[2,3]: - beta[3] + gamma[2,3] <= 0
 (12)[1,2]: x[1,2] + y[1,2] = 1
 (12)[1,3]: x[1,2] + x[1,3] + y[1,3] = 1
 (12)[2,3]: x[2,3] + y[2,3] = 1
 (13)[1,2]: = 0
 (13)[1,3]: x[1,2] - x[2,3] = 0
 (13)[2,3]: = 0
 (16): - 29 y[1,2] - 44 y[1,3] + w[1] = 0
 (17)[2]: - 44 y[1,3] - 19 y[2,3] + w[2] = 0
 (18_lb)[1]: w[1] >= 0
 (18_lb)[2]: w[2] >= 0
 (18_ub)[1]: w[1] <= 100
 (18_ub)[2]: w[2] <= 100
 (22)[1,2]: - x[1,2] + z[1,2] <= -0.3333333333333333
 (22)[1,3]: - x[1,2] - x[1,3] + z[1,3] <= -0.3333333333333333
 (22)[2,3]: - x[2,3] + z[2,3] <= -0.3333333333333333
Bounds
 beta[1] <= 1
 beta[2] <= 1
 beta[3] <= 1
 gamma[1,2] <= 1
 gamma[1,3] <= 1
 gamma[2,3] <= 1
 x[1,2] <= 1
 x[1,3] <= 1
 x[2,3] <= 1
 y[1,2] <= 1
 y[1,3] <= 1
 y[2,3] <= 1
 z[1,2] <= 1
 z[1,3] <= 1
 z[2,3] <= 1
 Constant = 1
Binaries
 alpha[1,2] alpha[1,3] alpha[2,3] alpha[0,1] alpha[0,2] alpha[0,3]
 alpha[1,4] alpha[2,4] alpha[3,4]
End
