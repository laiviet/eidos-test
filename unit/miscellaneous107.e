identical(sapply(matrix(1:6, ncol=2), 'c(applyValue, applyValue+1);', simplify='matrix'), matrix(c(1,2,2,3,3,4,4,5,5,6,6,7), nrow=2));
