x = matrix(1:6, nrow=2); x[c(T,T), c(T,F,T)] = 6:9; identical(x, matrix(c(6,7,3,4,8,9), nrow=2));
