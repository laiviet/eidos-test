x = matrix(1:6, nrow=2); x[1, c(T,F,T)] = 7; identical(x, matrix(c(1,7,3,4,5,7), nrow=2));
