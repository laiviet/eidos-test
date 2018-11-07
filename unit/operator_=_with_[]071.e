x = matrix(1:5); x[c(T,F,F,T,F),0] = 7; identical(x, matrix(c(7,2,3,7,5)));
