x = matrix(1:5); x[c(1,3),0] = 7; identical(x, matrix(c(1,7,3,7,5)));
