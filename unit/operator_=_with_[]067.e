x = matrix(1:5); x[3,0] = 2; identical(x, matrix(c(1,2,3,2,5)));
