x = matrix(5:9); x[c(T,F,T,T,F)] = 3; identical(x, matrix(c(3,6,3,3,9)));
