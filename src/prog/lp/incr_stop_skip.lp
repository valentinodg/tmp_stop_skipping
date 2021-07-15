\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  13920 gamma[1,2] + 1920 gamma[1,3] + 11520 gamma[2,3] + 28.5 x[1,3]
   + 0 y[1,2] + 0 y[1,3] + 0 y[2,3] - 3480 z[1,2] - 480 z[1,3]
   - 2880 z[2,3] + 0 w[1] + 0 w[2] - 27360 Constant
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
 (11)[1,2]: x[1,2] - alpha[1,2] <= 0
 (11)[1,3]: x[1,3] - alpha[1,3] <= 0
 (11)[2,3]: x[2,3] - alpha[2,3] <= 0
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
