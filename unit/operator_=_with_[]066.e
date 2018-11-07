x = matrix(1:5); x[0,0] = 2; identical(x, matrix(c(2,2,3,4,5)));
