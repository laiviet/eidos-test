x = matrix(1:5); x[c(T,F,F,T,F),0] = 6:7; identical(x, matrix(c(6,2,3,7,5)));
