x = matrix(1:6, nrow=2); x[0:1,1] = 7; identical(x, matrix(c(1,2,7,7,5,6), nrow=2));
