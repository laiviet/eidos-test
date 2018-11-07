x = 1:5; x[NULL] = 2; identical(x, rep(2,5));
