A = matrix(1:6, ncol=2); B = matrix(1:6, nrow=2); identical(matrixMult(A, B), matrix(c(9, 12, 15, 19, 26, 33, 29, 40, 51), nrow=3));
