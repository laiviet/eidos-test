A = matrix(1:5, ncol=1); B = matrix(1:5, nrow=1); identical(matrixMult(A, B), matrix(c(1:5, (1:5)*2, (1:5)*3, (1:5)*4, (1:5)*5), ncol=5));
