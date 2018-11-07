x = matrix(1:5); x[1:3,0] = 7; identical(x, matrix(c(1,7,7,7,5)));
