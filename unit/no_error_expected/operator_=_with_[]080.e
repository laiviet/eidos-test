x = matrix(1:6, nrow=2); x[0:1, c(T,F,T)] = 7; identical(x, matrix(c(7,7,3,4,7,7), nrow=2));
