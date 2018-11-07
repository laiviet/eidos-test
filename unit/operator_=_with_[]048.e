x = matrix(5:9); x[NULL] = 3; identical(x, matrix(c(3,3,3,3,3)));
