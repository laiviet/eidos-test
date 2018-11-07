x = matrix(1:5); x[c(1,3),0] = 6:7; identical(x, matrix(c(1,6,3,7,5)));
