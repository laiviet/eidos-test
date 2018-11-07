x = matrix(1:5); x[NULL,NULL] = 2; identical(x, matrix(rep(2,5)));
