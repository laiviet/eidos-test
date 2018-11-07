x = matrix(1:6, nrow=2); x[0,1:2][1] = 2; identical(x, matrix(c(1,2,3,4,2,6), nrow=2));
